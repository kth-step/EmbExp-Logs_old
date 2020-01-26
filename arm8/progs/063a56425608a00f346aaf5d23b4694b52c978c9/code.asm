	ldrsh x25, [x12, #0x14D2]
	cbz w7, #16
	ldrsh w22, [x4, x25]
	adcs w9, w22, w29
	ldrb w27, [x6, w9, uxtw #0]
