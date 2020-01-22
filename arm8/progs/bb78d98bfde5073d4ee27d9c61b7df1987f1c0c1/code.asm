	ldrsw x25, [sp, #0xF0]!
	eon x3, x16, x25, ror #22
	ccmn x8, x25, #7, ls
	udiv x5, x18, x8
	extr x2, x8, x13, #33
