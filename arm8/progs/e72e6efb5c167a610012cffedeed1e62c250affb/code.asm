	ldursb w9, [x9, #88]
	csinc w0, w9, w21, ne
	cbz w19, #4
	ldrsb w5, [x21, w0, uxtw #0]
	strb w19, [x3, w5, uxtw #0]
