	ccmn w27, w15, #5, vs
	ands w13, w27, w3, asr #23
	ldrsb w24, [x23, w27, uxtw #0]
	csel w13, w24, w23, vs
	strb w15, [x11, w13, uxtw #0]
