	ldrsb w29, [x29, #0x67F]
	b.al #16
	cbz w20, #8
	ldrb w17, [x20, w29, uxtw #0]
	ands w1, w9, w29, lsl #28
