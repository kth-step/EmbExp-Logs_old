	ldrsb w17, [x7, x25]
	b #4
	strb w11, [x19, w17, uxtw #0]
	and w21, w25, w17, lsr #16
	subs w24, w17, w13, asr #14
