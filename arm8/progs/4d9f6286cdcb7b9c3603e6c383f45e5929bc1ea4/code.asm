	str w22, [x5, w4, uxtw #0]
	b #8
	and w17, w22, w13, ror #31
	ccmp w15, w17, #0, cc
	cbz x21, #4
