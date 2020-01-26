	ccmp w7, #9, #8, mi
	adds w17, w7, w24, lsr #8
	ldrh w13, [x15, w17, sxtw #1]
	madd w0, w17, w9, w4
	bic w22, w30, w13, ror #22
