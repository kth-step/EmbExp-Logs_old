	strh w14, [x11, #31]!
	ldrsb w30, [x30, w14, uxtw #0]
	bic w20, w6, w30, ror #9
	cbz x11, #8
	b #4
