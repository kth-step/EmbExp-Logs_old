	add x20, x4, x1, lsr #39
	b.vc #12
	b #8
	cbnz w5, #4
	ror x17, x20, x30
