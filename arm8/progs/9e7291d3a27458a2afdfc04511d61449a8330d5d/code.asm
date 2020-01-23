	ldrb w26, [x28, x3, sxtx #0]
	b.ls #4
	cbnz x0, #8
	csel wzr, w19, w26, pl
	b #4
