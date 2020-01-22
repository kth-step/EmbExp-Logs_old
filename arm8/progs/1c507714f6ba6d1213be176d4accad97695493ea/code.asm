	eon w18, w29, w18, ror #18
	csinc w17, w18, w26, ls
	csel w14, w24, w18, ne
	rev16 w8, w17
	ands w13, w14, #0xAAAAAAAA
