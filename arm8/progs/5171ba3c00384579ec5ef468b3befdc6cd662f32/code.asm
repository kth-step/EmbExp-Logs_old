	ccmp w25, w17, #7, cs
	csinc w0, w25, w30, cs
	orn w16, w2, w0, ror #17
	cbz x27, #4
	strb w15, [x29, w16, sxtw #0]
