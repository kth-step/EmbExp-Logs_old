	ldrsh x5, [x24, #0xBB]!
	ccmn x15, x5, #6, vc
	cbz x26, #4
	add x6, x5, w21, uxth #3
	strb w14, [x27, x5, sxtx #0]
