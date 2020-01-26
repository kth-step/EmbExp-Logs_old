	ldrsh x10, [x3, #0xCD]!
	cbz w18, #8
	sub x14, x11, x10, lsl #7
	msub x12, x2, x14, x23
	b.hi #4
