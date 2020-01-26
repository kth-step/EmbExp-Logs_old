	ldrsh x8, [x9, #0xA7]!
	b #12
	extr x19, x12, x8, #41
	extr x9, x8, x14, #24
	stp x27, x19, [x1, #0x1F8]
