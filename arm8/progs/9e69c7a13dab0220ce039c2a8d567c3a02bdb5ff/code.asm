	ccmp w26, w3, #0, vs
	ldrsh w24, [x2, w26, uxtw #1]
	subs w5, w24, #0xB11, lsl #12
	ands w13, w24, w13, asr #16
	ldrsb w10, [x27, w24, uxtw #0]
