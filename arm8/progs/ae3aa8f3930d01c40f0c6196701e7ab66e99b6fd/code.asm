	and w23, w27, #0xFFFE0000
	csinc w15, w1, w23, cs
	cbz w3, #8
	ccmp w10, w15, #11, cc
	strb w5, [x6, w23, sxtw #0]
