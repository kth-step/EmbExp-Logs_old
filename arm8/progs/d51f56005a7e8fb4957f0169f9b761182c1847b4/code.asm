	add w20, w9, w16, lsl #13
	b #4
	b.ge #8
	ldrsb w2, [x28, w20, uxtw #0]
	orr w29, w20, #0x1F000
