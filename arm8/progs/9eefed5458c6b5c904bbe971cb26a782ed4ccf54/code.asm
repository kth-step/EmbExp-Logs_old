	ldrsh x11, [x29, #61]!
	cbz x10, #4
	msub x13, x9, x11, x18
	b.ne #8
	b #4
