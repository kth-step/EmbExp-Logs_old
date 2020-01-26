	ccmn w2, #28, #2, ne
	cbz w15, #4
	cbz w5, #4
	csinc w1, w23, w2, lt
	ldrsb w24, [x13, w2, uxtw #0]
