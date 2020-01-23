	ccmp w16, #18, #9, vc
	cbnz x0, #16
	rbit w22, w16
	add w25, w16, w7, lsl #19
	cbnz w30, #4
