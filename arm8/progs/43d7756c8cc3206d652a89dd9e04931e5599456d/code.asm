	ldrb w24, [x0, x8, sxtx #0]
	sbcs w13, w24, w17
	umaddl x26, w5, w13, x26
	b #4
	strb w4, [x14, w13, uxtw #0]
