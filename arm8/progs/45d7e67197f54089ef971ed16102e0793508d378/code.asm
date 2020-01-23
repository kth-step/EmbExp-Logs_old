	sub w5, w13, w25, asr #5
	b.gt #8
	strb w9, [x10, w5, uxtw #0]
	msub w20, w9, w18, w4
	cbnz x19, #4
