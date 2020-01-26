	eor w29, w25, #0x7FFF0000
	ldrsb x6, [sp, w29, uxtw #0]
	orr x24, x6, x13, lsl #1
	cbz w18, #8
	sdiv x7, x5, x24
