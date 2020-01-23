	str xzr, [x9, w29, sxtw #0]
	ldrb w25, [x15, xzr]
	b #12
	cbz w11, #4
	add x25, x16, w25, uxth #1
