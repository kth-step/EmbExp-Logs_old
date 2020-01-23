	ldrsb x10, [x3, w19, sxtw #0]
	cbz x30, #16
	extr x29, x10, x15, #32
	b #8
	cbnz w0, #4
