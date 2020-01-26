	ccmp w30, w8, #6, vs
	bic w13, w30, w2, ror #10
	adc w9, w13, w13
	ldrsb x4, [x29, w30, sxtw #0]
	bic w6, w24, w13, lsr #12
