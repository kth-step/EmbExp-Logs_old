	ldr w18, [x26, w4, uxtw #2]
	b #8
	cbnz x1, #8
	ldrb w11, [x26, w18, sxtw #0]
	cbz w19, #4
