	lsr x8, x7, x2
	sbc x0, x20, x8
	ror x30, x8, x3
	ldp x25, x0, [x12, #0x1C8]!
	bics x29, x28, x25, lsl #21
