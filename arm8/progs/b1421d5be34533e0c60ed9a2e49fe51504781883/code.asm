	subs x13, x19, w27, uxtw #3
	ldrsb w25, [x17, x13]
	b.ge #4
	csinc w3, w25, w1, ls
	stp w4, w25, [x2, #44]
