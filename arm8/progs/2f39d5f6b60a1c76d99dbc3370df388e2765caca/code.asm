	ldurh w1, [x24, #35]
	cbz x13, #16
	csel w9, w30, w1, mi
	strb w25, [x2, w1, uxtw #0]
	add w27, w8, w1, lsr #3
