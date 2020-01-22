	ldtr w13, [x3, #0xDD]
	b #4
	csinc w2, w13, w5, mi
	ands w16, w2, #0xFFFC7FFF
	sbc w7, w2, w27
