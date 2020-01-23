	ldr w0, [x13, w16, uxtw #2]
	b.pl #12
	cbz x2, #4
	csel w22, w12, w0, pl
	cbnz x3, #4
