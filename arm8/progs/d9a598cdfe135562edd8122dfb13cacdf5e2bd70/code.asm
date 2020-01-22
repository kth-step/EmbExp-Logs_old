	ldrsb x4, [x5, #0x180]
	extr x13, x4, x12, #27
	cbz x16, #8
	sub sp, x4, #0x3AE, lsl #12
	ldp x26, x4, [x11, #8]
