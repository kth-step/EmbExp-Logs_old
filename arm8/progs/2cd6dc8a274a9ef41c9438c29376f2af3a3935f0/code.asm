	ldtr x8, [x11, #0xA1]
	cbnz x0, #12
	extr x7, x16, x8, #62
	ldrb w1, [x30, x7]
	orr w8, w1, #0x88888888
