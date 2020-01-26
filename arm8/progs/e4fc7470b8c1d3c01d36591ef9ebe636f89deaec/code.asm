	ldrsw x26, [x29, x23]
	ldrb w21, [x20, x26]
	csel w26, w21, w26, ne
	ands w17, w21, #0xFFE00001
	subs w0, w18, w26, lsr #1
