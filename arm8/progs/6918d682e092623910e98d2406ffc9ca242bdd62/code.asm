	ldrb w30, [x2, x0]
	cbz w30, #12
	cbnz x18, #4
	cbnz x15, #8
	b #4
