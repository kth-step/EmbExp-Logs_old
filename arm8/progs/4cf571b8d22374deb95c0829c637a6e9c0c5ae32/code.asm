	str w4, [x25, #0x2C64]
	cbz x24, #4
	strb w28, [x3, w4, uxtw #0]
	ldrh w12, [x3, w4, uxtw #0]
	csinc w22, w4, w13, al
