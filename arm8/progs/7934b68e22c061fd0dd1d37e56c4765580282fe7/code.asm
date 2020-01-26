	ldrsb w24, [x19, w30, uxtw #0]
	csel w4, w2, w24, le
	csneg w26, w7, w4, gt
	csinc w5, w24, w6, lt
	b #4
