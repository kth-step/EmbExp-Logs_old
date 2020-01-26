	ccmp w20, w7, #3, mi
	bic w6, w20, w23, ror #29
	smaddl x9, w23, w6, x8
	ldrsb w13, [x22, w20, uxtw #0]
	bics w1, w18, w20, lsl #6
