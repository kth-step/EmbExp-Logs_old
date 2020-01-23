	ldrsh x5, [x5, #0x1980]
	cbnz w18, #12
	ldr w25, [x28, x5, sxtx #0]
	b.hi #8
	cbnz w27, #4
