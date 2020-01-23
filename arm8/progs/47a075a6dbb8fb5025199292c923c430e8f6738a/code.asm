	tbz x29, #40, #0x619C
	b #4
	cbnz x25, #8
	stp xzr, x29, [x22, #0x1D0]!
	ldr w11, [x14, x29]
