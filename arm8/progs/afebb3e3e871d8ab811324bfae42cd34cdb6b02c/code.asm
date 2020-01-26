	stp x10, x10, [x6], #0x150
	madd x26, x10, x23, x25
	ror x16, x10, x5
	ands x7, x16, #0xF8000000F800000
	adds x25, x10, #0x11F, lsl #12
