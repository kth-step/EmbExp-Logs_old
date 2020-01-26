	ccmp w29, w11, #5, hi
	subs w28, w16, w29, lsl #22
	rbit w20, w29
	extr w21, w19, w29, #13
	csinv w4, w7, w21, gt
