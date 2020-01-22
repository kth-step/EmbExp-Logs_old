	ldr x18, [x8, w2, sxtw #0]
	strb w18, [x13, x18]
	ldr x22, [x23, w18, uxtw #0]
	b.pl #8
	madd x28, x14, x22, x11
