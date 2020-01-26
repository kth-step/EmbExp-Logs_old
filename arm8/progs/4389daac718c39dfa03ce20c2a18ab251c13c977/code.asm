	strb w19, [x16, w30, sxtw #0]
	extr w10, w19, w9, #6
	csinv w29, w19, w26, pl
	csinv w30, w10, w6, le
	b #4
