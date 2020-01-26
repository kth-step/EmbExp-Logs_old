	ror w7, w26, w15
	b #8
	extr w2, w19, w7, #10
	ands w9, w13, w7, ror #2
	csel w15, w9, w3, vc
