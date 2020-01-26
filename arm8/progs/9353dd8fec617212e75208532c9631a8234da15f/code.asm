	csneg w28, w23, w6, gt
	csel w1, w23, w28, lt
	ldrsb w22, [x22, w1, uxtw #0]
	b.hi #8
	b.ge #4
