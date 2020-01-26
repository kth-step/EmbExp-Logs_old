	rbit w3, w28
	smsubl x3, w3, w18, x3
	str x5, [x11, x3, sxtx #3]
	orr w14, w16, w3, lsl #22
	ccmp w27, w3, #8, ge
