	br x16
	ldr x29, [x16, x16, sxtx #3]
	adds x1, x16, x29, lsl #59
	b #8
	ldp x9, x16, [x18], #96
