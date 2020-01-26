	ldp x26, x30, [x16, #0x110]!
	cbz x9, #12
	b #4
	ldrsb w23, [x3, x26]
	b #4
