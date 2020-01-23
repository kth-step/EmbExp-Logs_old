	strb w19, [x26, x12]
	bic w7, w20, w19, ror #8
	extr w28, w1, w7, #11
	b.gt #4
	b #4
