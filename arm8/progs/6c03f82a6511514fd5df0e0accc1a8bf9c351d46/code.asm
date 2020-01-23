	adds x4, x13, #0xA8F
	rbit x27, x4
	smsubl x23, w22, w29, x27
	strb w29, [x23, x4, sxtx #0]
	b #4
