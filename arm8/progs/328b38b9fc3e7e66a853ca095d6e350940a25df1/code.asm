	ldrsb w20, [x27, w15, uxtw #0]
	cbz w21, #8
	ldrsb w26, [x3, w20, sxtw #0]
	b #4
	bic w18, w7, w26, lsr #7
