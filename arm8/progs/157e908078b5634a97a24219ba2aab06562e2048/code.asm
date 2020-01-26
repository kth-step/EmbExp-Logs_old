	ldrsb w9, [x13, w24, uxtw #0]
	cbz x8, #8
	csinc w12, w9, w1, vc
	lsl w9, w27, w9
	clz w25, w12
