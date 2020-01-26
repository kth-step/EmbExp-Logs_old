	ldrb w18, [x21, x0, sxtx #0]
	csneg w5, w14, w18, hi
	b #4
	csinv w6, w18, w21, cc
	ldp w8, w6, [x23, #0x78]!
