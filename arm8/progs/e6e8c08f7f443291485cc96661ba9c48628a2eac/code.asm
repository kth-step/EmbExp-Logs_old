	madd x20, x29, x27, x19
	cbz x10, #16
	ldrsh w15, [x6, x20, sxtx #1]
	ccmn x2, x20, #5, vc
	sdiv x10, x24, x20
