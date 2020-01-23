	str x4, [x29, w7, uxtw #3]
	orr x3, x4, #0xFFFC00000000001F
	ldrsw x1, [x8, x4, sxtx #2]
	cbz x10, #4
	b #4
