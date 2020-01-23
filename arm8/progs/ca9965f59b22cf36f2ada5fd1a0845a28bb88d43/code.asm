	ldrb w30, [x23, w25, sxtw #0]
	cbnz w23, #12
	csel w9, w20, w30, pl
	cbnz w24, #8
	stp w9, w30, [x15, #0x8C]!
