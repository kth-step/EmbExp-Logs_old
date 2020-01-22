	ands w18, w9, w1, ror #21
	b #8
	cbz w18, #12
	sub w17, w18, w22, lsr #13
	b.al #4
