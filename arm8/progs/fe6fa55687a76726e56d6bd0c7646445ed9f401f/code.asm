	clz w9, w28
	b #16
	cbz x22, #4
	ldrb w5, [x7, w9, uxtw #0]
	csinc w5, w5, w3, le
