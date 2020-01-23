	bic w14, w15, w20, ror #26
	b #12
	cbnz x16, #12
	madd w6, w19, w1, w14
	csinc w28, w14, w27, vc
