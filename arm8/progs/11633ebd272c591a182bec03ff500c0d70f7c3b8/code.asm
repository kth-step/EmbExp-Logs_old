	ldrb w22, [x25, x16]
	cbz x19, #4
	csel w28, w22, w16, pl
	b #4
	cbnz x1, #4
