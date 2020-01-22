	eor w21, w15, w26, lsl #22
	ccmp w11, w21, #10, eq
	stp w6, w11, [x25, #0xDC]
	b #8
	lsr w16, w20, w21
