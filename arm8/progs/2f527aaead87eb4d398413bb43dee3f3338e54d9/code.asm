	strb w12, [x5], #0xC3
	madd w30, w20, w12, w27
	orr w29, w30, w28, lsr #22
	cbz w18, #8
	csinc w1, w12, w16, ls
