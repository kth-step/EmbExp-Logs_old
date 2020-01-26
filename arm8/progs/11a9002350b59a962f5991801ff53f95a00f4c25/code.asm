	ldp w13, w9, [x29, #0xFC]!
	ldp w12, w13, [x2], #4
	b.vc #8
	ror w2, w12, w22
	eor w13, w2, #0x3FFC3FFC
