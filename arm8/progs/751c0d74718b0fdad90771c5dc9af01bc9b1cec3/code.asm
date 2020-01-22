	stp w13, w7, [x8], #0xDC
	sbc w28, w23, w13
	ands w26, w13, w13, ror #17
	b #8
	ldp w1, w28, [x28, #0x74]
