	str x3, [x3, w19, uxtw #3]
	cbnz w0, #12
	adds x21, x3, xzr, lsr #58
	cbz x3, #4
	cbnz w7, #4
