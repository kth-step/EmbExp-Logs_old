	ldrsb w1, [x18, w21, sxtw #0]
	cbz w20, #4
	csinc w6, w30, w1, vc
	ccmp w1, w6, #13, al
	udiv w25, w1, w13
