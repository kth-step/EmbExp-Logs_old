	csneg w2, w8, w2, mi
	str x20, [x15, w2, uxtw #3]
	extr x14, x20, x21, #43
	umsubl x26, w13, w7, x14
	ldrsb w5, [x8, x20]
