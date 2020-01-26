	ldrsh x17, [x18], #72
	ccmn x23, x17, #6, vc
	cbz w17, #8
	b.lt #8
	strb w6, [sp, x23, sxtx #0]
