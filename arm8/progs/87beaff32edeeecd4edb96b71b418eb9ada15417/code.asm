	ldrb w11, [x1, w24, uxtw #0]
	b #8
	sub w13, w11, #0xC6F, lsl #12
	ldrsb w13, [x12, w13, sxtw #0]
	sub w22, w5, w13, asr #11
