	rev x4, x17
	b #16
	ldrsh x24, [x13, x4, lsl #1]
	b.le #8
	msub x25, x0, x26, x4
