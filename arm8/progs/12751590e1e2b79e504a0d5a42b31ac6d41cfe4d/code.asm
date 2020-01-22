	orr x16, x14, #0xFFF87FFFFFF87FFF
	msub x10, x16, x25, x20
	bics x30, x10, x20, ror #36
	ccmn x3, x16, #14, pl
	ldrsb w7, [x9, x10]
