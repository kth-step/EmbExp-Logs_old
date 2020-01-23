	ldr x14, [x29, w1, sxtw #0]
	ror x13, x24, x14
	cbnz x4, #8
	b.cc #4
	extr x18, x14, x12, #19
