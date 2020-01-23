	ldrsb w26, [x13, x20]
	csinv w15, w18, w26, gt
	cbnz w20, #12
	b #8
	str x1, [x24, w26, uxtw #0]
