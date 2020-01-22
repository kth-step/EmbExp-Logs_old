	ldrb w19, [x27], #0xEC
	ldrb w18, [x22, w19, uxtw #0]
	cbz x26, #4
	csel w12, w19, w4, eq
	b #4
