	ldrb w4, [x15, x24]
	adcs w10, w4, w14
	b #12
	add w18, w4, #0xA02, lsl #12
	csinc w10, w18, w29, cc
