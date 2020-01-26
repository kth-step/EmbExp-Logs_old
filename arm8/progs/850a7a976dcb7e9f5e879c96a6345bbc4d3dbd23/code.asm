	ldrsh x11, [x13, #0x8E]!
	b.lt #8
	cbz w12, #4
	b.vs #8
	b #4
