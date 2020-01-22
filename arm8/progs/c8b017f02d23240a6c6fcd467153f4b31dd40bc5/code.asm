	ldrb w6, [x9, x21]
	msub w27, w9, w5, w6
	ands w12, w6, w28, asr #15
	ldrsb w6, [x11, w27, uxtw #0]
	b #4
