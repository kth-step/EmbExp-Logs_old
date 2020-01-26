	ldtrsh w28, [x17, #0x65]
	eor w26, w28, #0x7FF8
	ldrb w26, [x23, w26, uxtw #0]
	ldrsb w17, [x12, w26, uxtw #0]
	udiv w12, w26, w18
