	ldrsb w3, [x17, w16, sxtw #0]
	cinv w25, w3, vc
	csinv w15, w7, w25, ge
	b.gt #8
	ldrh w12, [x28, w3, sxtw #1]
