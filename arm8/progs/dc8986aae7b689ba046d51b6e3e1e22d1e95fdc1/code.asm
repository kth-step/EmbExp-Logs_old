	ldrsh w3, [x15, #0xD1]!
	cbz x12, #8
	b.lt #4
	cbz w25, #4
	csneg w8, w3, w26, ne
