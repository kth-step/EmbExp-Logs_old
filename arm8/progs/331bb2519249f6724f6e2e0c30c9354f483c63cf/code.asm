	ldrh w12, [x21, #20]!
	ccmp w27, w12, #5, cc
	cbz w11, #8
	ldrsb w1, [x12, w27, uxtw #0]
	csinc w25, w27, w2, cs
