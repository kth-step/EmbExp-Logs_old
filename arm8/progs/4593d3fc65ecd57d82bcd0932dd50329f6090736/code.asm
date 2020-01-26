	ldrsh x21, [x30, #0x6FE]
	csinv x15, x21, x22, mi
	b #12
	str w1, [x18, x15, lsl #2]
	and w1, w1, #0x2000000
