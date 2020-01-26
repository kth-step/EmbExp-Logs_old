	adds x13, x4, #0xCAD
	udiv x24, x10, x13
	b #4
	ldp x28, x24, [x30], #0x1E0
	ldrsb w2, [x16, x13]
