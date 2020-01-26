	br x11
	cbz w6, #12
	ccmn x4, x11, #13, vs
	b.mi #4
	sbcs x5, x10, x4
