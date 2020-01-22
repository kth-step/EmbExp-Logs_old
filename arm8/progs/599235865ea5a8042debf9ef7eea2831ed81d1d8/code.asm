	csel w30, w24, w29, ne
	ldrb w30, [x8, w30, sxtw #0]
	orr w30, w30, #0x8001FFFF
	b #4
	b.mi #4
