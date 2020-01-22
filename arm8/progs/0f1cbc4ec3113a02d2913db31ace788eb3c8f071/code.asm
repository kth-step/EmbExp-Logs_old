	strb w5, [x9, x14]
	b #8
	ccmp w3, w5, #9, mi
	cbz x14, #8
	strb w29, [x17, w3, uxtw #0]
