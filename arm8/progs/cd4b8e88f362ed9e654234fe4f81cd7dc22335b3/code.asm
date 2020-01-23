	ldrb w1, [x11, #0x9C9]
	smsubl x5, w1, w30, x19
	cbnz x4, #4
	orr x14, x5, #0xFF800000000
	adds x6, x10, x5, lsl #57
