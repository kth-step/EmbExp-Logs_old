	ldrh w23, [x4, #0x2A2]
	cbnz x29, #8
	cbnz w0, #8
	orr w5, w23, #0xFFFFC001
	b #4
