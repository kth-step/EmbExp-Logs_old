	strb w27, [x26, #0xCA]!
	b.lt #12
	b #12
	cbz w24, #8
	cbz x10, #4
