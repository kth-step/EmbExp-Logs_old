	ldursb x2, [x2, #0xC0]
	msub x26, x2, x5, x28
	b #8
	ldrsh x26, [x3, x26, lsl #1]
	cbz x18, #4
