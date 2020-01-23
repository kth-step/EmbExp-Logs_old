	ldrb w21, [x24, x12]
	cbnz x7, #8
	b.cc #8
	b.al #4
	cbnz w5, #4
