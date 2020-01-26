	ldrsb w28, [x14, w27, sxtw #0]
	csel w21, w28, w23, vs
	b #8
	b.ls #8
	stp w7, w28, [x5, #76]!
