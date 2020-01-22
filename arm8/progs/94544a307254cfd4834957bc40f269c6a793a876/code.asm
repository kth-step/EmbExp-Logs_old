	ldrsb x8, [x5, #0x975]
	cbz x11, #4
	subs x19, x8, x1, lsl #13
	ldp x0, x8, [x16], #0x130
	b #4
