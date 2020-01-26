	ldrsb w3, [x5], #94
	csel w1, w3, w26, vc
	b #8
	cbz w14, #4
	extr w9, w24, w1, #14
