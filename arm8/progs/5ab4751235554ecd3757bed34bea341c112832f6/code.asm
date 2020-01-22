	ldtrsh x20, [x9, #20]
	b #8
	cbz x19, #12
	ldrb w16, [x15, x20]
	ldrsb w23, [x24, w16, uxtw #0]
