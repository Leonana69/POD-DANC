#include "audio.h"
#include "main.h"
#include "platform_config.h"
#include "platform.h"

/******************************************************************************
 * Function to write one byte (8-bits) to one of the registers from the audio
 * controller.
 *
 * @param	u8RegAddr is the LSB part of the register address (0x40xx).
 * @param	u8Data is the data byte to write.
 *
 * @return	XST_SUCCESS if all the bytes have been sent to Controller.
 * 			XST_FAILURE otherwise.
 *****************************************************************************/
XStatus fnAudioWriteToReg(u8 u8RegAddr, u16 u8Data) {
	u8 u8TxData[2];
	u8 u8BytesSent;

	u8TxData[0] = u8RegAddr << 1;
	u8TxData[0] = u8TxData[0] | ((u8Data >> 8) & 0b1);

	u8TxData[1] = u8Data & 0xFF;

	u8BytesSent = XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 2, XIIC_STOP);

	// check if all the bytes where sent
	if (u8BytesSent != 2) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/******************************************************************************
 * Function to read one byte (8-bits) from the register space of audio controller.
 *
 * @param	u8RegAddr is the LSB part of the register address (0x40xx).
 * @param	u8RxData is the returned value
 *
 * @return	XST_SUCCESS if the desired number of bytes have been read from the controller
 * 			XST_FAILURE otherwise
 *****************************************************************************/
XStatus fnAudioReadFromReg(u8 u8RegAddr, u8 *u8RxData) {
	u8 u8TxData[2];
	u8 u8BytesSent, u8BytesReceived;

	u8TxData[0] = u8RegAddr;
	u8TxData[1] = IIC_SLAVE_ADDR;

	u8BytesSent = XIic_Send(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8TxData, 2, XIIC_STOP);
	// check if all the bytes where sent
	if (u8BytesSent != 2) {
		return XST_FAILURE;
	}

	u8BytesReceived = XIic_Recv(XPAR_IIC_0_BASEADDR, IIC_SLAVE_ADDR, u8RxData, 1, XIIC_STOP);
	// check if there are missing bytes
	if (u8BytesReceived != 1) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

/******************************************************************************
 * Configure the initial settings of the audio controller, the majority of
 * these will remain unchanged during the normal functioning of the code.
 * In order to generate a correct BCLK and LRCK, which are crucial for the
 * correct operating of the controller, the sampling rate must me set in the
 * I2S_TRANSFER_CONTROL_REG. The sampling rate options are:
 *    "000" -  8 KHz
 *    "001" - 12 KHz
 *    "010" - 16 KHz
 *    "011" - 24 KHz
 *    "100" - 32 KHz
 *    "101" - 48 KHz
 *    "110" - 96 KHz
 * These options are valid only if the I2S controller is in slave mode.
 * When In master mode the ADAU will generate the appropriate BCLK and LRCLK
 * internally, and the sampling rates which will be set in the I2S_TRANSFER_CONTROL_REG
 * are ignored.
 *
 * @param	none.
 *
 * @return	XST_SUCCESS if the configuration is successful
 *****************************************************************************/
XStatus fnAudioStartupConfig() {
	union ubitField uConfigurationVariable;
	int Status;

	// Configure the I2S controller for generating a valid sampling rate
	uConfigurationVariable.l = Xil_In32(I2S_CLOCK_CONTROL_REG);
	// dma runs at 16 KHz
	uConfigurationVariable.l |= CLOCK_RATE_16KHZ;
	Xil_Out32(I2S_CLOCK_CONTROL_REG, uConfigurationVariable.l);

	uConfigurationVariable.l = 0x00000000;

	// STOP_TRANSACTION
	uConfigurationVariable.bit.u32bit1 = 1;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uConfigurationVariable.l);

	// STOP_TRANSACTION
	uConfigurationVariable.bit.u32bit1 = 0;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uConfigurationVariable.l);

	// slave: I2S
	Status = fnAudioWriteToReg(R15_SOFTWARE_RESET, 0b000000000);
	if (Status == XST_FAILURE) {
		xil_printf("Error: could not write R15_SOFTWARE_RESET (0x00)\n\r");
		return XST_FAILURE;
	}

	usleep(1000);
	Status = fnAudioWriteToReg(R6_POWER_MGMT, 0b000110000);
	if (Status == XST_FAILURE) {
		xil_printf("Error: could not write R6_POWER_MGMT (0b000110000)\n\r");
		return XST_FAILURE;
	}
	// LRINBOTH | LINMUTE | 0 | LINVOL[5:0]
	// LINVOL[5:0]
	// -> 0b010111 = 0dB
	// -> 0b000000 = -34.5dB
	// -> 0b111111 = 33dB
	Status = fnAudioWriteToReg(R0_LEFT_ADC_VOL, 0b000010111);
	if (Status == XST_FAILURE) {
		xil_printf("Error: could not write R0_LEFT_ADC_VOL (0b000010111)\n\r");
		return XST_FAILURE;
	}
	Status = fnAudioWriteToReg(R1_RIGHT_ADC_VOL, 0b000010111);
	if (Status == XST_FAILURE) {
		xil_printf("Error: could not write R1_RIGHT_ADC_VOL (0b000010111)\n\r");
		return XST_FAILURE;
	}
	// LRHPBOTH | 0 | LHPVOL[6:0]
	// LHPVOL[6:0]
	// -> 0b1111001 = 0dB
	// -> 0b0000000 = -73dB
	// -> 0b1111111 = 6dB
	Status = fnAudioWriteToReg(R2_LEFT_DAC_VOL, 0b001111001);
	if (Status == XST_FAILURE) {
		xil_printf("Error: could not write R2_LEFT_DAC_VOL (0b000010111)\n\r");
		return XST_FAILURE;
	}
	Status = fnAudioWriteToReg(R3_RIGHT_DAC_VOL, 0b001111001);
	if (Status == XST_FAILURE) {
		xil_printf("Error: could not write R3_RIGHT_DAC_VOL (0b000010111)\n\r");
		return XST_FAILURE;
	}
	Status = fnAudioWriteToReg(R4_ANALOG_PATH, 0b000000000);
	if (Status == XST_FAILURE) {
		xil_printf("Error: could not write R4_ANALOG_PATH (0b000010111)\n\r");
		return XST_FAILURE;
	}

	fnAudioWriteToReg(R5_DIGITAL_PATH, 0b000000000);
	// 0 | BCLKINV | MS | LRSWAP | LRP | WL[1:0] | Format[1:0]
	// WL[1:0]
	// -> 0b00 = 16 bits
	// -> 0b01 = 20 bits
	// -> 0b10 = 24 bits
	// -> 0b11 = 32 bits
	fnAudioWriteToReg(R7_DIGITAL_IF, 0b000001010);
	fnAudioWriteToReg(R8_SAMPLE_RATE, ADAU_SAMPLE_RATE_16KHZ);
	usleep(1000);
	fnAudioWriteToReg(R9_ACTIVE, 0b000000001);
	fnAudioWriteToReg(R6_POWER_MGMT, 0b000100000);

	return XST_SUCCESS;
}

/******************************************************************************
 * Initialize PLL and Audio controller over the I2C bus
 *
 * @param	none
 *
 * @return	none.
 *****************************************************************************/
XStatus fnInitAudio() {
	int Status;

	// Configure the ADAU registers
	Status = fnAudioStartupConfig();
	if (Status != XST_SUCCESS) {
		xil_printf("I2C Configuration [FAILED]\n\r");
	}

	ANC_INSTANCE.fAudioPlayback = 0;
	ANC_INSTANCE.fAudioRecord = 0;

	return XST_SUCCESS;
}

/******************************************************************************
 * Configure the the I2S controller to receive data, which will be stored locally
 * in a vector. (Mem)
 *
 * @param	u32NrSamples is the number of samples to store.
 *
 * @return	none.
 *****************************************************************************/
void fnAudioRecord(XAxiDma AxiDma, u32 u32NrSamples, u32 addr) {
	union ubitField uTransferVariable;

	uTransferVariable.l = XAxiDma_SimpleTransfer(&AxiDma, addr, 2 * DATA_BYTE_LENGTH * u32NrSamples, XAXIDMA_DEVICE_TO_DMA);
	if (uTransferVariable.l != XST_SUCCESS) {
		xil_printf("fail @ rec; ERROR: %d\n\r", uTransferVariable.l);
	}

	// Send number of samples to recorde
	Xil_Out32(I2S_PERIOD_COUNT_REG, 2 * u32NrSamples);

	// Start i2s initialization sequence
	uTransferVariable.l = 0x00000000;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uTransferVariable.l);
	uTransferVariable.bit.u32bit1 = 1;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uTransferVariable.l);

	// Enable Stream function to send data (S2MM)
	Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000001);
}

void fnNonStopInit() {
	// disable interrupt since we are using polling mode
	fnEnableDmaIntr(&sAxiDma0, 0);
	fnEnableDmaIntr(&sAxiDma1, 0);

	union ubitField uTransferVariable;
	// Send number of samples to record
	Xil_Out32(I2S_PERIOD_COUNT_REG, 2 * BUFFER_SAMPLES);
	// Start i2s initialization sequence
	uTransferVariable.l = 0x00000000;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uTransferVariable.l);
	// enable tx and rx transfer
	uTransferVariable.bit.u32bit0 = 1;
	uTransferVariable.bit.u32bit1 = 1;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uTransferVariable.l);
	// enable tx and rx stream
	Xil_Out32(I2S_STREAM_CONTROL_REG, uTransferVariable.l);
	// enable tx and rx non-stop mode (sample continuously)
	Xil_Out32(I2S_NONSTOP_REG, uTransferVariable.l);
}

/******************************************************************************
 * Configure the I2S controller to transmit data, which will be read out from
 * the local memory vector (Mem)
 *
 * @param	u32NrSamples is the number of samples to store.
 *
 * @return	none.
 *****************************************************************************/
void fnAudioPlay(XAxiDma AxiDma, u32 u32NrSamples, u32 addr) {
	union ubitField uTransferVariable;

	// Send number of samples to record
	Xil_Out32(I2S_PERIOD_COUNT_REG, 2 * u32NrSamples);
	// Start i2s initialization sequence
	uTransferVariable.l = 0x00000000;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uTransferVariable.l);
	uTransferVariable.bit.u32bit0 = 1;
	Xil_Out32(I2S_TRANSFER_CONTROL_REG, uTransferVariable.l);

	uTransferVariable.l = XAxiDma_SimpleTransfer(&AxiDma, addr, 2 * DATA_BYTE_LENGTH * u32NrSamples, XAXIDMA_DMA_TO_DEVICE);
	if (uTransferVariable.l != XST_SUCCESS) {
        xil_printf("fail @ play; ERROR: %d\n\r", uTransferVariable.l);
	}

	// Enable Stream function to send data (MM2S)
    Xil_Out32(I2S_STREAM_CONTROL_REG, 0x00000002);
}

/******************************************************************************
 * Configure the input path to MIC and disables all other input paths.
 * For additional information pleas refer to the ADAU1761 datasheet
 *
 * @param	none
 *
 * @return	none.
 *****************************************************************************/
void fnSetMicInput() {
	// MX1AUXG = MUTE; MX2AUXG = MUTE; LDBOOST = 0dB; RDBOOST = 0dB
	fnAudioWriteToReg(R4_ANALOG_PATH, 0b000010100);
	xil_printf("Set input [MIC]\n\r");
}

/******************************************************************************
 * Configure the input path to Line and disables all other input paths
 * For additional information pleas refer to the ADAU1761 datasheet
 *
 * @param	none
 *
 * @return	none.
 *****************************************************************************/
void fnSetLineInput() {
	// MX1AUXG = 0dB; MX2AUXG = 0dB; LDBOOST = MUTE; RDBOOST = MUTE
	fnAudioWriteToReg(R4_ANALOG_PATH, 0b000010010);
	fnAudioWriteToReg(R5_DIGITAL_PATH, 0b000000000);
	xil_printf("Set input [LineIn]\n\r");
}

/******************************************************************************
 * Configure the output path to Line and disables all other output paths
 * For additional information pleas refer to the ADAU1761 datasheet
 *
 * @param	none
 *
 * @return	none.
 *****************************************************************************/
void fnSetLineOutput() {
	// zybo does not have a line output
	// MX3G1 = mute; MX3G2 = mute; MX4G1 = mute; MX4G2 = mute;
	// fnAudioWriteToReg(R4_ANALOG_PATH, 0x00);
	xil_printf("Set output [LineOut]\n\r");
}

/******************************************************************************
 * Configure the output path to Headphone and disables all other output paths
 * For additional information pleas refer to the ADAU1761 datasheet
 *
 * @param	none
 *
 * @return	none.
 *****************************************************************************/
void fnSetHpOutput() {
	// MX5G3 = MUTE; MX5EN = MUTE; MX6G4 = MUTE; MX6EN = MUTE
	fnAudioWriteToReg(R4_ANALOG_PATH, 0b000010010);
	fnAudioWriteToReg(R5_DIGITAL_PATH, 0b000000000);
	xil_printf("Output set to HeadPhones\n\r");
}