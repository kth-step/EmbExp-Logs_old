	ldrb w28, [x26, w3, uxtw #0]
	cbz x11, #8
	orr w2, w19, w28, lsr #23
	ands w11, w28, #0xF8000003
	cbnz x18, #4
