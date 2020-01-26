	tbz w0, #15, #0x2004
	csel w26, w3, w0, cs
	b #8
	ldrsb w22, [x16, w0, sxtw #0]
	cbz x5, #4
