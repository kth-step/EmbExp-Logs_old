	subs x16, x17, w12, uxtw #2
	ccmn x15, x16, #15, ls
	subs x10, x16, x24, lsr #46
	orn x19, x16, x30, lsr #29
	extr x16, x16, x0, #17
