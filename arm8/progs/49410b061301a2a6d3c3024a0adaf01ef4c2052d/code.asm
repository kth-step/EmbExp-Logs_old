	ldrsb w5, [x27, w10, uxtw #0]
	b.cs #8
	ands w10, w5, #0xFE01FE01
	eor w3, w17, w10, lsr #1
	extr w26, w5, w13, #3
