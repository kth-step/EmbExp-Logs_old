	ldrsb w8, [x27, w23, uxtw #0]
	cbz x14, #8
	csinv w4, w26, w8, vs
	b.lt #8
	csinv w30, w22, w8, cs
