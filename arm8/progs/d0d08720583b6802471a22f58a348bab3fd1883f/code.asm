	adcs x29, x25, x10
	and x18, x29, #0x3FFFFFFFFF00
	adcs x11, x29, x24
	sub x21, x4, x11, uxtx #2
	add x29, x11, #59
