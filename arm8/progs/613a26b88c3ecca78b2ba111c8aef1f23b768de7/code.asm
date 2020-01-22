	ldrsh x6, [x20, #0x1018]
	cbz x15, #16
	b.cc #8
	b #4
	cls x0, x6
