	extr x17, x15, x13, #13
	b #4
	b.ls #12
	ccmn x3, x17, #7, ls
	ldrsb w15, [x1, x3]
