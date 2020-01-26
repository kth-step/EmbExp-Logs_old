	ldrsb w25, [x8, w5, uxtw #0]
	add w21, w25, w24, lsr #0
	b #4
	adds w7, w25, w21, asr #7
	str x20, [x9, w25, sxtw #3]
