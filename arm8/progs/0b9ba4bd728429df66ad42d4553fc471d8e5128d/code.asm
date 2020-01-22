	str w15, [x14, w28, uxtw #0]
	cbz x0, #8
	csinc w14, w15, w14, ge
	cbz w2, #4
	strb w19, [x30, w14, uxtw #0]
