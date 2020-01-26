	ubfx x16, x11, #26, #20
	cbz w2, #4
	b #8
	ldp x13, x16, [x12], #32
	orn x29, x16, x30, ror #16
