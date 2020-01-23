	adds x25, x14, #0xF2F
	b #4
	cbnz x8, #4
	sbcs x20, x30, x25
	b.hi #4
