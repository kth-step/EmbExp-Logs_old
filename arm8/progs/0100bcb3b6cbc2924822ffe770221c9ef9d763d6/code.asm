	ldrsb w26, [x20, x15]
	cbz w16, #4
	ccmp w13, w26, #11, mi
	ccmp w7, w13, #1, ne
	b #4
