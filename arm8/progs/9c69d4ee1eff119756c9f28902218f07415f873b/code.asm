	tbnz w28, #31, #0x5EE0
	b #12
	ldrsb w3, [x10, w28, uxtw #0]
	ldrsh x20, [x19, w28, sxtw #0]
	ldrsh w26, [x13, w28, uxtw #0]
