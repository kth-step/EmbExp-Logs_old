	ldrsb w11, [x28, w23, uxtw #0]
	smsubl x15, w19, w11, x13
	madd w26, w11, w11, w11
	strb w0, [x8, x15]
	b.hi #4
