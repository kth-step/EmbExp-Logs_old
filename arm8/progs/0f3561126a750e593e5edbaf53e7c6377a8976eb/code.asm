	bic w27, w6, w10, lsr #30
	cbz x2, #16
	b.vs #4
	clz w21, w27
	eor w18, w27, #0xF3FFFFFF
