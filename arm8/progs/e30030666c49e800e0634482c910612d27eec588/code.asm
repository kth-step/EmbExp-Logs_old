	ldrsw x28, #0x2AFB8
	b #8
	cbz x13, #12
	orn x23, x28, x7, lsr #47
	ldrsh x27, [x7, x23, sxtx #1]
