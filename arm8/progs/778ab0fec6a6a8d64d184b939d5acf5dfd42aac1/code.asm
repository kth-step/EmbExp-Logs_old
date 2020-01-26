	strb w20, [x18, #0x70]!
	csinc w4, w6, w20, vs
	b #4
	ldrsb w13, [x21, w4, uxtw #0]
	ands w27, w12, w4, asr #20
