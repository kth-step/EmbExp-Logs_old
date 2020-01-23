	ror w17, w12, w4
	bic w28, w17, w19, lsr #11
	cbnz w16, #4
	b.lt #4
	b #4
