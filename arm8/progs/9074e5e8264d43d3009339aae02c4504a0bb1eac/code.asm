	csinc w8, w0, w17, cc
	b #12
	cbz w2, #4
	strb w12, [x14, w8, sxtw #0]
	b.le #4
