	str w11, [x25, #0x314C]
	b #4
	b #12
	ldrsb w27, [x9, w11, uxtw #0]
	csel w11, w27, w18, vc
