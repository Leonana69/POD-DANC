

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "slave_fir" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_CTL_BASEADDR" "C_S00_CTL_HIGHADDR" "C_S01_DATA_BASEADDR" "C_S01_DATA_HIGHADDR"
}
