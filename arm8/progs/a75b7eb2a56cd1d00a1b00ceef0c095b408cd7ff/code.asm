	csneg w2, w27, w7, ge
	b #12
	ands w12, w2, #0x3C003C
	csel w11, w12, w10, hi
	adcs w17, w28, w2
