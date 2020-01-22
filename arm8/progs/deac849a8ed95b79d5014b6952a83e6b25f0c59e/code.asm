	ldrh w29, [x25, #0x78]!
	b #12
	extr w23, w3, w29, #29
	b #4
	add x16, x6, w23, uxth #3
