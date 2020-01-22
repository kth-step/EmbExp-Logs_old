	csel w10, w30, w5, ls
	lsl w7, w11, w10
	cbz x10, #8
	subs w2, w30, w7, lsr #12
	stp w2, w7, [x3], #0xF8
