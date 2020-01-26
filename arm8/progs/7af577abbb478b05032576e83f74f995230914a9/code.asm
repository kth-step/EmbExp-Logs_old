	strb w15, [x17, #0x211]
	b.vc #8
	b #8
	strb w2, [x22, w15, sxtw #0]
	cbz x11, #4
