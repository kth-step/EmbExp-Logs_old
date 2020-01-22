	subs w24, w21, w25, lsl #23
	stp w1, w24, [x20], #0xB0
	ldrsb w29, [x26, w1, sxtw #0]
	asr w22, w26, w24
	csinv w5, w13, w29, ls
