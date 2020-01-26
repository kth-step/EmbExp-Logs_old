	strb w1, [x3, w30, sxtw #0]
	csel w8, w1, w1, cc
	str w0, [x27, w8, uxtw #2]
	cbz w15, #8
	b.cs #4
