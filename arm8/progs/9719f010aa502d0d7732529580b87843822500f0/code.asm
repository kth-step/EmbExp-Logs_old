	str x26, [x5, #0xAE]!
	b #4
	b #4
	strb w14, [x10, x26, sxtx #0]
	csinc w29, w14, w21, mi
