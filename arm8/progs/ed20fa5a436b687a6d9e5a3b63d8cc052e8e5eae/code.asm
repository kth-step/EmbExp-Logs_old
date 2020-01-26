	csinv w10, w22, w7, gt
	b #16
	add w11, w10, w30, lsr #16
	ccmp w21, w10, #5, cc
	ldr x12, [x21, w11, sxtw #0]
