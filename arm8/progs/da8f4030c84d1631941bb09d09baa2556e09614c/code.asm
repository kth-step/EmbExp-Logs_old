	strh w16, [x16, x6, lsl #1]
	b.cc #12
	sbc w27, w16, w11
	adc w26, w27, w10
	csinc w17, w11, w16, cs
