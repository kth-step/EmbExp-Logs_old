	ccmp w4, w18, #14, lt
	cbz w13, #16
	csinc w2, w4, w9, cc
	strb w0, [x14, w2, sxtw #0]
	b.ge #4
