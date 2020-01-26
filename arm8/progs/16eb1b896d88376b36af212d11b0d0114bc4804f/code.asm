	ldur w5, [x17, #0xEA]
	b #12
	cbz w26, #12
	ldrsh w7, [x23, w5, uxtw #1]
	b #4
