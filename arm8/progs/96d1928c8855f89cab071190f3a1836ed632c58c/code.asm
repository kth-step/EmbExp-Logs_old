	ldrsh x27, [x8], #64
	cbz x17, #8
	orn x21, x18, x27, asr #20
	madd x12, x15, x27, x23
	ccmn x0, x12, #5, vc
