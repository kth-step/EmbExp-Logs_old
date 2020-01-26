	ldrsb w27, [x21, w24, sxtw #0]
	b.mi #4
	cbz x25, #8
	csinv w30, w26, w27, pl
	b #4
