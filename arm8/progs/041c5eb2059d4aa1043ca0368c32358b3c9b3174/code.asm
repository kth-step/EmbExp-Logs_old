	add x6, x11, #0xCE2
	clz x6, x6
	b #12
	bic x6, x30, x6, lsr #5
	cbz w25, #4
