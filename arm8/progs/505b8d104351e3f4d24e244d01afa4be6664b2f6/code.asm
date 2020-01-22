	str x6, [x16], #0xE6
	strb w17, [x1, x6]
	ldrsb w4, [x16, w17, sxtw #0]
	b.cs #8
	eor w5, w24, w4, lsl #23
