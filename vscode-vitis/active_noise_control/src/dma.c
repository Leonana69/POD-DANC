#include "dma.h"
#include "main.h"
#include "audio.h"

/************************** Variable Definitions *****************************/

extern XAxiDma_Config *pCfgPtr;

/******************************************************************************
 * This is the Interrupt Handler from the Stream to the MemoryMap. It is called
 * when an interrupt is trigger by the DMA
 *
 * @param	Callback is a pointer to S2MM channel of the DMA engine.
 *
 * @return	none
 *
 *****************************************************************************/
void fnS2MMInterruptHandler(void *Callback) {
	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;
	// Read all the pending DMA interrupts
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DEVICE_TO_DMA);

	// Acknowledge pending interrupts
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DEVICE_TO_DMA);

	// If there are no interrupts we exit the Handler
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	// If error interrupt is asserted, raise error flag, reset the
	// hardware to recover from the error, and return with no further
	// processing.
	if (IrqStatus & XAXIDMA_IRQ_ERROR_MASK) {
		ANC_INSTANCE.fDmaError = 1;
		XAxiDma_Reset(AxiDmaInst);
		TimeOut = 1000;
		while (TimeOut) {
			if (XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}
			TimeOut -= 1;
		}
		return;
	}

	if (IrqStatus & XAXIDMA_IRQ_IOC_MASK) {
		ANC_INSTANCE.fDmaS2MMEvent = 1;
		// disable stream function to send data (S2MM)
		Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000000);
		Xil_Out32(I2S_TRANSFER_CONTROL_REG, 0x00000000);
		if (I2S_CYCLIC_MODE)
			fnCyclicRecord();
	}
}

/******************************************************************************
 * This is the Interrupt Handler from the MemoryMap to the Stream. It is called
 * when an interrupt is trigger by the DMA
 *
 * @param	Callback is a pointer to MM2S channel of the DMA engine.
 *
 * @return	none
 *
 *****************************************************************************/
void fnMM2SInterruptHandler(void *Callback) {
	u32 IrqStatus;
	int TimeOut;
	XAxiDma *AxiDmaInst = (XAxiDma *)Callback;

	// Read all the pending DMA interrupts
	IrqStatus = XAxiDma_IntrGetIrq(AxiDmaInst, XAXIDMA_DMA_TO_DEVICE);
	// Acknowledge pending interrupts
	XAxiDma_IntrAckIrq(AxiDmaInst, IrqStatus, XAXIDMA_DMA_TO_DEVICE);
	// If there are no interrupts we exit the Handler
	if (!(IrqStatus & XAXIDMA_IRQ_ALL_MASK)) {
		return;
	}

	// If error interrupt is asserted, raise error flag, reset the
	// hardware to recover from the error, and return with no further
	// processing.
	if (IrqStatus & XAXIDMA_IRQ_ERROR_MASK){
		ANC_INSTANCE.fDmaError = 1;
		XAxiDma_Reset(AxiDmaInst);
		TimeOut = 1000;
		while (TimeOut) {
			if (XAxiDma_ResetIsDone(AxiDmaInst)) {
				break;
			}
			TimeOut -= 1;
		}
		return;
	}
	if (IrqStatus & XAXIDMA_IRQ_IOC_MASK) {
		ANC_INSTANCE.fDmaMM2SEvent = 1;
		// disable stream function to send data (MM2S)
		Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000000);
		Xil_Out32(I2S_TRANSFER_CONTROL_REG, 0x00000000);
		if (I2S_CYCLIC_MODE)
			fnCyclicPlay();
	}
}

/******************************************************************************
 * Function to configure the DMA in Interrupt mode, this implies that the scatter
 * gather function is disabled. Prior to calling this function, the user must
 * make sure that the Interrupts and the Interrupt Handlers have been configured
 *
 * @return	XST_SUCCESS - if configuration was successful
 * 			XST_FAILURE - when the specification are not met
 *****************************************************************************/
XStatus fnInitDma(XAxiDma *AxiDma) {
	int Status;
	XAxiDma_Config *pCfgPtr;

	// Make sure the DMA hardware is present in the project
	// Ensures that the DMA hardware has been loaded
	pCfgPtr = XAxiDma_LookupConfig(XPAR_AXIDMA_0_DEVICE_ID);
	if (!pCfgPtr) {
		xil_printf("No config found for %d\n\r", XPAR_AXIDMA_0_DEVICE_ID);
		return XST_FAILURE;
	}

	// Initialize DMA
	// Reads and sets all the available information
	// about the DMA to the AxiDma variable
	Status = XAxiDma_CfgInitialize(AxiDma, pCfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\n\r");
		return XST_FAILURE;
	}

	// Ensures that the Scatter Gather mode is not active
	if (XAxiDma_HasSg(AxiDma)) {
		xil_printf("Device configured as SG mode\n\r");
		return XST_FAILURE;
	}

	// Disable all the DMA Interrupts
	XAxiDma_IntrDisable(AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	// Enable all the DMA Interrupts
	XAxiDma_IntrEnable(AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrEnable(AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	return XST_SUCCESS;
}
