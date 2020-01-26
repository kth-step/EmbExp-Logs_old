	ldtr w17, [x7, #0x9A]
	ccmp w14, w17, #8, eq
	csel w2, w17, w3, cs
	strb w3, [x24, w14, sxtw #0]
	extr w16, w0, w14, #31
