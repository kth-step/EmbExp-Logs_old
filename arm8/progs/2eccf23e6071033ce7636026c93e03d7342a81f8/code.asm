	subs w24, w25, #0xBB1, lsl #12
	cbz w4, #4
	cbnz x13, #4
	cbz w25, #8
	ldrb w18, [x10, w24, uxtw #0]
