	ldtrsh x0, [x7, #0xD2]
	cbnz x1, #12
	b.hi #4
	cbz w6, #8
	stp x26, x0, [x27], #0x168
