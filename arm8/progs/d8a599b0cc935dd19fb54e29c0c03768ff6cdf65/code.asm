	strb w1, [x0, w6, uxtw #0]
	bics w23, w6, w1, lsr #13
	cbz x2, #12
	b #8
	strb w1, [x14, w1, uxtw #0]
