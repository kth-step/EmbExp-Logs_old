	umaddl x3, w15, w22, x4
	b.lt #12
	b.hi #12
	csinv x27, x1, x3, pl
	ldrsb w5, [x29, x27]
