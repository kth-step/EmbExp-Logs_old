	ldrsb w26, [x18, w21, sxtw #0]
	cbz w13, #16
	b #8
	csinv w19, w8, w26, ls
	cbz w3, #4
