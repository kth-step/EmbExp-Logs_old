	ldrsb w20, [x4, #0x8F]!
	csneg w14, w18, w20, gt
	b.vc #12
	csinc w1, w17, w14, ls
	str x30, [x7, w1, sxtw #3]
