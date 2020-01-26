	adcs w8, w20, w20
	csneg w22, w18, w8, le
	b.hi #12
	sbcs w12, w22, w19
	ldrsb w11, [x25, w12, uxtw #0]
