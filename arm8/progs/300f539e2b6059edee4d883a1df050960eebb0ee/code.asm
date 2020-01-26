	str x7, [x22, x23]
	b #4
	b.vc #4
	ldrsb w15, [x10, x7]
	extr w25, w15, w28, #21
