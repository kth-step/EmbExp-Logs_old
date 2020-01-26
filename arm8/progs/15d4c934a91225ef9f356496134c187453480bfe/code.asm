	ldtr w0, [x10, #36]
	ands w0, w10, w0, lsr #27
	b.al #8
	lsr w17, w0, w3
	sub w6, w0, #0xEAC, lsl #12
