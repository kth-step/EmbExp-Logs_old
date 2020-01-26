	csinc w8, w29, w13, al
	cbz w26, #8
	ldrsh w5, [x2, w8, sxtw #0]
	b #4
	b #4
