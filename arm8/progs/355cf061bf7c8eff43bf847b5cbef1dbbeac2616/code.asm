	add w15, w16, w21, lsl #8
	cbnz w12, #16
	ccmp w29, w15, #1, vc
	cbnz w3, #4
	cbnz w20, #4
