	ldrb w5, [x26, #85]!
	cbz w18, #16
	cbz w24, #12
	ldrsh w3, [sp, w5, uxtw #1]
	ldrsb w9, [x23, w3, sxtw #0]
