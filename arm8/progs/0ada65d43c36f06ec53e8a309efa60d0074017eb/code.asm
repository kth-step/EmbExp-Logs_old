	strb w0, [x13, x19, sxtx #0]
	cbz w22, #4
	b.pl #8
	cbz x3, #8
	csinv w1, w0, w25, cs
