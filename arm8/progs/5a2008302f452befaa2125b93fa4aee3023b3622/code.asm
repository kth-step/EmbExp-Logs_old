	stp x20, x0, [x13], #0x1B0
	cbnz w22, #16
	b.cc #4
	b.al #4
	b #4
