	orr x2, x16, #0x60000000600
	cbnz w19, #4
	cbnz x27, #12
	b.al #8
	ldrb w17, [x6, x2]
