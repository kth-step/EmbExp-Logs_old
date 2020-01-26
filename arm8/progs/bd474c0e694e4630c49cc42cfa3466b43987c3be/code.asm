	csinv w16, w26, w2, gt
	cbz w26, #4
	b.lt #4
	ubfiz w30, w16, #22, #7
	ldrsb w13, [x28, w16, sxtw #0]
