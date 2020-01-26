	str x8, [x1, w17, sxtw #0]
	ccmn x14, x8, #11, ne
	cbz x14, #4
	bics x10, x8, x23, ror #54
	sbc x5, x10, x10
