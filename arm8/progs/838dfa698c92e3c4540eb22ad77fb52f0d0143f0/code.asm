	strb w25, [x9, w0, uxtw #0]
	cbz w30, #16
	stp w23, w25, [x6, #36]!
	ccmp w30, w23, #8, pl
	b #4
