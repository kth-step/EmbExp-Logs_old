	ldtr w5, [x1, #7]
	str w23, [x8, w5, uxtw #2]
	csel w23, w3, w23, mi
	cbz w16, #8
	ccmp w9, w23, #8, mi
