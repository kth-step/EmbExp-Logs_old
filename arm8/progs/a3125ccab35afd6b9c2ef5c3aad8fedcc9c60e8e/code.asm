	ldrsb w21, [x9], #0x75
	b #16
	adds x15, x25, w21, sxtw #4
	ldrb w23, [x20, w21, sxtw #0]
	ldrsb w19, [x30, w23, sxtw #0]
