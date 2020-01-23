	strb wzr, [x29, w27, uxtw #0]
	b.vs #8
	ccmn w30, wzr, #9, al
	b.gt #4
	cbnz x5, #4
