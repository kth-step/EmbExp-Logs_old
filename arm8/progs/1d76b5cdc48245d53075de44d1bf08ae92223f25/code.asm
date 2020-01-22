	strb w26, [x2, w26, sxtw #0]
	csinv w14, w26, w2, ls
	b #4
	cbz w0, #4
	csinc w9, w11, w14, vc
