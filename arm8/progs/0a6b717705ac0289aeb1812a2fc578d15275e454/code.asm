	stp w25, w25, [x2], #0xC4
	ccmn w26, w25, #3, ne
	cbz w7, #12
	ldrb w18, [x29, w25, uxtw #0]
	b #4
