	orr x24, x30, #0xC00000000007FFFF
	cbnz x20, #12
	csinc x28, x22, x24, vc
	udiv x23, x24, x27
	subs x20, x28, w26, uxtw #0
