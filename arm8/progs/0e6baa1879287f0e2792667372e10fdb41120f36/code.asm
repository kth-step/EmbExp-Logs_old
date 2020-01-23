	ccmn w15, #22, #3, vs
	csneg w11, w15, w18, cc
	cbz w8, #8
	csel w7, w20, w11, al
	cbnz x22, #4
