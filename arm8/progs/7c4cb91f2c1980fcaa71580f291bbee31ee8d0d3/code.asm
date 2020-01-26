	sbc w17, w5, w2
	b #8
	csinc w20, w17, w25, mi
	cbz x14, #4
	subs x18, x0, w17, uxth #4
