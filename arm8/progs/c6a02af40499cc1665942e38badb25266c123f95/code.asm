	ldrsh x24, [x2, #0x670]
	extr x18, x30, x24, #8
	b #12
	lsr xzr, x6, x18
	ccmn x24, xzr, #0, ne
