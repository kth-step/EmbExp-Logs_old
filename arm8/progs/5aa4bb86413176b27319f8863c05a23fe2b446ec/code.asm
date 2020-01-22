	str w3, [x28, w12, sxtw #0]
	b #16
	sub w29, w3, #0x735, lsl #12
	smsubl x24, w29, w7, x9
	b.mi #4
