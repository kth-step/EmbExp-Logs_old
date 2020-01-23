	ldtrsb x11, [x29, #0xB9]
	csneg x23, x25, x11, vc
	cbnz x24, #8
	cbz x25, #4
	b #4
