	ldrb w26, [x6, w0, uxtw #0]
	b #12
	ldp w10, w26, [sp, #84]!
	b #4
	ands w18, w29, w10, asr #8
