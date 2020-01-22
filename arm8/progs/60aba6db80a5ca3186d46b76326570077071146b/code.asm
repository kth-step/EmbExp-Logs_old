	ldrsb w23, [sp, w22, sxtw #0]
	b.vc #8
	strb w24, [x7, w23, uxtw #0]
	adds x1, x5, w23, sxtw #3
	b.ge #4
