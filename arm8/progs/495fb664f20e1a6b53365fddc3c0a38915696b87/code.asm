	bics w9, w1, w30, lsl #19
	clz w10, w9
	add w0, w20, w10, lsr #3
	csinc w18, w10, w5, hi
	msub w4, w27, w9, w25
