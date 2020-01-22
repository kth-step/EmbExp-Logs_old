	strb w2, [x7, w5, uxtw #0]
	b #12
	ccmp w23, w2, #12, al
	b.hi #8
	cbz w9, #4
