	csneg w18, w9, w25, hi
	sub w9, w18, #0xA32, lsl #12
	strb w7, [x16, w18, uxtw #0]
	adds w16, w9, w21, asr #24
	b.hi #4
