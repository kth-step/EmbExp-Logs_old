	ldrsb w8, [x30, w30, uxtw #0]
	cbz x2, #16
	sbc w24, w3, w8
	ldrh w13, [x16, w24, sxtw #0]
	bic w11, w8, w29, asr #19
