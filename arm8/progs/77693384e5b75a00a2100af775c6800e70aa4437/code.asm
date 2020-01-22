	ldrsb w22, [x24, w9, uxtw #0]
	b.cc #16
	b.lt #8
	and w22, w21, w22, lsr #26
	csel w11, w11, w22, vc
