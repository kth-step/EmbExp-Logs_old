	ldrsb x6, [x11, w3, uxtw #0]
	b.ge #4
	bic x1, x6, x7, asr #19
	csinv x11, x8, x6, cs
	sbc x14, x11, x18
