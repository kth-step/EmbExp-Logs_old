	umaddl x12, w18, w27, x30
	ror x2, x22, x12
	b.hi #12
	ccmp x10, x2, #12, cc
	stp x12, x10, [x20, #0x118]!
