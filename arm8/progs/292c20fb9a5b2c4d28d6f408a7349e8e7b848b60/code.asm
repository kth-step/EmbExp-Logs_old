	ldurh w15, [x16, #21]
	cbz w23, #4
	cbz w4, #4
	b.hi #4
	strb w10, [x11, w15, uxtw #0]
