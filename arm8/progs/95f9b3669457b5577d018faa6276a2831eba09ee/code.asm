	ldrsb x24, [x10, #0xC6]!
	adds x4, x24, x11, lsr #45
	cls x21, x4
	msub x0, x15, x16, x4
	adcs x29, x24, x8
