	bic x12, x24, x14, ror #19
	b #16
	b.al #12
	ldrb w13, [x29, x12, sxtx #0]
	csel w24, w5, w13, mi
