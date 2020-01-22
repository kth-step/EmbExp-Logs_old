	stur w2, [x11, #0xD9]
	csinc w26, w19, w2, vc
	ldrsb w27, [x15, w2, sxtw #0]
	adds w8, w27, #0x90F
	b.vs #4
