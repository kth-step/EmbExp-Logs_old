	orr x8, x12, #0x3FFFFE00
	sdiv x6, x8, x0
	str w28, [x16, x8, sxtx #0]
	ccmn x27, x6, #1, ls
	sdiv x26, x6, x7
