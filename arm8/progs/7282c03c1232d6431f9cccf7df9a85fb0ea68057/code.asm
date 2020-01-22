	ldrsb x23, [x25, w0, uxtw #0]
	cbz w4, #16
	msub x24, x23, x27, x20
	b #4
	b #4
