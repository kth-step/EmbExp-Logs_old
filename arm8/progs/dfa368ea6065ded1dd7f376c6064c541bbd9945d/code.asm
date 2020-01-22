	ccmn w3, w25, #15, cc
	cbz x30, #4
	csinc w26, w11, w3, al
	b.lt #4
	strb w27, [x6, w26, uxtw #0]
