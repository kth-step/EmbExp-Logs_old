	orr w21, w27, w8, lsl #15
	b.cc #4
	b #8
	csinc w18, w21, w25, vc
	ldrsb w8, [x17, w21, uxtw #0]
