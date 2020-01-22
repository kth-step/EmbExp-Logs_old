	ldurb w25, [x16, #0xB0]
	ldrsb w29, [x27, w25, sxtw #0]
	cbz w20, #4
	ldrb w7, [x12, w25, uxtw #0]
	add w25, w24, w7, lsr #24
