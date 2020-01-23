	orr x28, x22, x29
	strb w4, [x22, x28]
	ldrb w10, [x30, x28]
	cbnz x4, #8
	cbnz x11, #4
