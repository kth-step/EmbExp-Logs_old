	ccmn x1, x30, #8, mi
	strb w3, [x30, x1]
	cbz w29, #8
	subs x19, x11, x1, lsl #19
	eor w29, w16, w3, ror #12
