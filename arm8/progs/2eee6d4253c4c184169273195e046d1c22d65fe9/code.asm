	strh w15, [x2, #0x98]!
	strh w25, [x3, w15, uxtw #1]
	ldrsh w17, [x7, w15, sxtw #1]
	strb w4, [x5, w17, sxtw #0]
	orr w2, w4, w4, ror #0
