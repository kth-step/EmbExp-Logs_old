	strh w10, [x3, #0xA92]
	csinv w25, w10, w4, pl
	csinv w29, w22, w25, cc
	ccmp w18, w29, #8, eq
	orr w16, w29, w15, lsl #6
