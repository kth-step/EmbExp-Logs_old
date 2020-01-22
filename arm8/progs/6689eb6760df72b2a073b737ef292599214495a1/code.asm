	ldrb w26, [x11, w20, sxtw #0]
	b.vc #8
	b.gt #8
	b.gt #4
	csinv w19, w26, w16, ne
