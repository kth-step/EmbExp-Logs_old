	orn w24, w6, w9, asr #1
	cbnz x5, #16
	cbnz x9, #8
	ldrsb x9, [x1, w24, sxtw #0]
	b #4
