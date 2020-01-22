	ldrb w26, [x11, w17, sxtw #0]
	cbz w19, #8
	csinc w27, w21, w26, gt
	ccmp w1, w27, #0, cc
	csinv w4, w11, w27, ge
