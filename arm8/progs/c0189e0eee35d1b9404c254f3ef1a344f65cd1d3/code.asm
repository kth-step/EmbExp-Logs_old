	str w6, [x15, #0x13A8]
	madd w15, w13, w6, w1
	ldrsb w19, [x21, w6, uxtw #0]
	adds w29, w11, w6, asr #3
	ror w26, w13, w29
