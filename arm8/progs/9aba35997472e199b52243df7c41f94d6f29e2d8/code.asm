	add w11, w11, #0x427
	strb w0, [x6, w11, uxtw #0]
	ldrsh w9, [x2, w11, sxtw #0]
	rev w18, w0
	strb w1, [x21, w18, uxtw #0]
