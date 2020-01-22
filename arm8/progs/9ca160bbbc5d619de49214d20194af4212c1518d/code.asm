	ldrsw x19, #0xB3868
	adds x5, x16, x19, uxtx #0
	ccmn x29, x5, #4, mi
	eor x10, x29, #0x80008000800080
	csel x11, x17, x5, ls
