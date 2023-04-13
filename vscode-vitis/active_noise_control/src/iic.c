
#include "xparameters.h"
#include "iic.h"
#include "platform_config.h"
#include <string.h>

#define IIC_DEVICE_ID XPAR_AXI_IIC_0_DEVICE_ID
#define EEPROM_ADDRESS 0x57 //0xAE as 8-bit
#define MAC_MEM_ADDRESS 0xFA

typedef u8 memAddress_t; //Change to u16, if EEPROM uses 16-bit register address

static u8 rgbWriteBuf[sizeof(memAddress_t)];

static void ReadMACSendHandler(XIic *psIic, int ByteCount);
static void ReadMACReceiveHandler(XIic *psIic, int ByteCount);
static void StatusHandler(XIic *InstancePtr, int Event);

static macAddress_t *pgMac;
static XStatus *pgfMacStatus;
/*
 * IIC controller init function. Uses interrupts which have to be intialized and enabled
 * outside of this function.
 */
XStatus fnInitIic(XIic *psIic) {
	XIic_Config *psConfig;

	// Initialize the IIC driver so that it is ready to use.
	psConfig = XIic_LookupConfig(IIC_DEVICE_ID);
	if (psConfig == NULL) {
		return XST_FAILURE;
	}


	RETURN_ON_FAILURE(XIic_CfgInitialize(psIic, psConfig,
			psConfig->BaseAddress));

	RETURN_ON_FAILURE(XIic_DynamicInitialize(psIic));

	return XST_SUCCESS;
}

XStatus fnReadMACAsync(XIic *psIic, macAddress_t *pMac, XStatus *pfMacStatus) {
	memAddress_t memAddress = MAC_MEM_ADDRESS;

	pgMac = pMac; pgfMacStatus = pfMacStatus;

	memset(pgMac, 0, sizeof(*pgMac));
	*pgfMacStatus = XST_DEVICE_BUSY;

	psIic->Stats.TxErrors = 0;

	// Set the Handlers for transmit and reception.
	XIic_SetSendHandler(psIic, psIic,
			(XIic_Handler) ReadMACSendHandler);
	XIic_SetRecvHandler(psIic, psIic,
			(XIic_Handler) ReadMACReceiveHandler);
	XIic_SetStatusHandler(psIic, psIic,
			(XIic_StatusHandler) StatusHandler);

	// Use repeated start when sending the register address
	XIic_SetOptions(psIic, XIic_GetOptions(psIic) | XII_REPEATED_START_OPTION);

	// Start the IIC device.
	RETURN_ON_FAILURE(XIic_Start(psIic));

	// Set the EEPROM slave address
	XIic_SetAddress(psIic, XII_ADDR_TO_SEND_TYPE, EEPROM_ADDRESS);

	// 8/16-bit register addressing
	if (sizeof(memAddress_t) == 2) {
		rgbWriteBuf[0] = (u8) (memAddress >> 8);
		rgbWriteBuf[1] = (u8) memAddress;
	} else {
		rgbWriteBuf[0] = (u8) memAddress;
	}

	// Send register address
	RETURN_ON_FAILURE(XIic_DynMasterSend(psIic, &rgbWriteBuf[0], sizeof(memAddress_t)));

	return XST_SUCCESS;
}

// This will be called when the Register Address is sent
static void ReadMACSendHandler(XIic *psIic, int ByteCount) {
	// Turn off repeated start for the read part
	XIic_SetOptions(psIic, XIic_GetOptions(psIic) & ~XII_REPEATED_START_OPTION);

	// Read MAC address
	if (XST_SUCCESS != XIic_DynMasterRecv(psIic, (u8 *)pgMac, sizeof(*pgMac))) {
		*pgfMacStatus = XST_RECV_ERROR;
		XIic_Stop(psIic);
	}
}

// This will be called when the MAC Address is read
static void ReadMACReceiveHandler(XIic *psIic, int ByteCount) {
	*pgfMacStatus = XST_SUCCESS;
	//We have finished the transfer
	XIic_Stop(psIic);
}

/*****************************************************************************/
/**
* This Status handler is called asynchronously from an interrupt
* context and indicates the events that have occurred.
*
* @param	InstancePtr is a pointer to the IIC driver instance for which
*		the handler is being called for.
* @param	Event indicates the condition that has occurred.
*
* @return	None.
*
* @note		None.
*
******************************************************************************/
static void StatusHandler(XIic *psIic, int Event) {
	switch (Event) {
		case XII_BUS_NOT_BUSY_EVENT:
			//If the bus was busy when we tried a send and now it seems to be free
			if (pgfMacStatus && *pgfMacStatus == XST_SEND_ERROR) {
				fnReadMACAsync(psIic, pgMac, pgfMacStatus);
			}
			break;

		case XII_ARB_LOST_EVENT:
		case XII_SLAVE_NO_ACK_EVENT:
			if (pgfMacStatus) *pgfMacStatus = XST_SEND_ERROR;
			break;
	}
}
