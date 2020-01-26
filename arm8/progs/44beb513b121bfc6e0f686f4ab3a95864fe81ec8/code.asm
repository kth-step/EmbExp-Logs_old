	sub w26, w26, w29, asr #0
	b #4
	ldrsb w30, [x9, w26, uxtw #0]
	stp w22, w30, [x25], #0xBC
	ldrb w27, [x7, w26, uxtw #0]
