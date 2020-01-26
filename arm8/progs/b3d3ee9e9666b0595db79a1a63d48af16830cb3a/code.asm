	ccmn x17, x1, #5, ls
	ldp x15, x17, [x14], #0x188
	b.al #8
	ccmn x28, x15, #15, ne
	strb w30, [x21, x15]
