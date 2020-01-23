	ccmn w1, w25, #2, al
	extr w28, w15, w1, #30
	cbz w3, #4
	eon w2, w1, w11, lsl #7
	csneg w4, w2, w30, ls
