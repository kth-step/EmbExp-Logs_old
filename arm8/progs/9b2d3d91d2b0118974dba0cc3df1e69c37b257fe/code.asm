	bic w20, w27, w8, ror #16
	b.vc #12
	b #12
	cbz w14, #8
	csinc w9, w20, w18, ge
