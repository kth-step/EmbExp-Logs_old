	ldrsh x4, [x13, #0xA8]!
	b #16
	stp x16, x4, [x5, #0x138]
	msub x9, x4, x18, x30
	orn x27, x1, x16, lsl #62
