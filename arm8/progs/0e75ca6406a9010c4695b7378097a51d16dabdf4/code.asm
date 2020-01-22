	ldursb x7, [x21, #0xDE]
	ccmn x1, x7, #15, ge
	ldrsb w1, [x10, x1, sxtx #0]
	csinc w26, w30, w1, vs
	ccmn x28, x1, #9, vc
