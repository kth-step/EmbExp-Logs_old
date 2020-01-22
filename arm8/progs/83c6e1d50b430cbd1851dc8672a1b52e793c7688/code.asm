	ldrsw x3, [x10, x4, lsl #2]
	cbz x5, #16
	ccmn x29, x3, #8, eq
	strb w30, [x16, x29, sxtx #0]
	cbz x30, #4
