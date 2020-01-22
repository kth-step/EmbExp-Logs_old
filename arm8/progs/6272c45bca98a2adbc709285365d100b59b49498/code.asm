	tbz w10, #10, #0x3338
	orr w20, w10, #0xFF00FF0
	csinc w29, w10, w13, cc
	csinv w1, w29, w26, ne
	b #4
