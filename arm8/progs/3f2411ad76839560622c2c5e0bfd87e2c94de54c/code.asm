	sttrh w26, [x9, #0xE2]
	clz w5, w26
	cbz x12, #12
	b.cc #8
	strb w0, [x11, w5, sxtw #0]
