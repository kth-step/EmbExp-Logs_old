	adc w11, w21, w13
	cbnz x16, #12
	ldrb w11, [x2, w11, uxtw #0]
	cbnz x17, #4
	cbz w16, #4
