	ldrb w27, [x29, x26, sxtx #0]
	msub w4, w11, w9, w27
	csinv w26, w20, w4, cs
	sub w1, w4, #0x990, lsl #12
	adcs w22, w26, w19
