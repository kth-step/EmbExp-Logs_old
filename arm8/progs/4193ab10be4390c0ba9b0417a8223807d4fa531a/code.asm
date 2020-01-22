	blr x11
	cbz x13, #16
	extr x22, x11, x13, #23
	ldrsb w26, [x27, x11]
	b #4
