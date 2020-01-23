	ldrb w10, [x4, w3, sxtw #0]
	cbz x1, #4
	b #8
	b #4
	cbnz w12, #4
