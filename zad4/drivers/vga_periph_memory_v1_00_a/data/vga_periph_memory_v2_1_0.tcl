##############################################################################
## Filename:          C:\materija\Ra175-2013\LPRS2\vezbe\lab3\zad3/drivers/vga_periph_memory_v1_00_a/data/vga_periph_memory_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Mon Apr 04 18:08:01 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "vga_periph_memory" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
