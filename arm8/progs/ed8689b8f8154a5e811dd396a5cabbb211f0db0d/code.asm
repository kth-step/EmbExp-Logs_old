	tbnz x17, #49, #0x754C
	adds x7, x17, x5, asr #4
	ubfiz x13, x7, #4, #32
	b #4
	ldrsb w29, [x5, x13]
