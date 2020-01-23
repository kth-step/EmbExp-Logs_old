	ldrb w16, [x13, x28]
	cbz x7, #8
	b #4
	cbnz x3, #8
	b.gt #4
