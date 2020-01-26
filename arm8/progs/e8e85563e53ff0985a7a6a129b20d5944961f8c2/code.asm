	subs x21, x8, #0x77D
	b #8
	strb w13, [x10, x21]
	ldrsb w13, [x28, w13, uxtw #0]
	cbz w10, #4
