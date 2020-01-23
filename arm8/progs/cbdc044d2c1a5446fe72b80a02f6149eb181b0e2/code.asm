	adc x4, x16, x9
	cbnz w7, #12
	orn x0, x4, x18, ror #56
	ldrb w18, [x15, x4, sxtx #0]
	sbcs x17, x16, x4
