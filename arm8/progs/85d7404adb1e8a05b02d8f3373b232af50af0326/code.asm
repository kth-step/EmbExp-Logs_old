	strb w26, [x3, x7]
	b #8
	cbz x1, #4
	ccmp w17, w26, #7, cs
	madd w14, w26, w23, w16
