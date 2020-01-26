	ccmn w9, #18, #1, eq
	b #12
	subs w29, w9, w12, lsl #3
	msub w16, w9, w3, w25
	csel w2, w17, w29, ls
