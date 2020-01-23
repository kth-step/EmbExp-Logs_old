	str w3, [x24, x3]
	b.pl #4
	csinc w11, w3, w0, vc
	csinv w17, w7, w11, cs
	strb w22, [x23, w17, sxtw #0]
