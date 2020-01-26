	ldrb w20, [x19, w1, uxtw #0]
	ldrsb w24, [x16, w20, sxtw #0]
	ldrsb w23, [x17, w20, sxtw #0]
	msub w8, w25, w24, w18
	eon w3, w10, w23, asr #19
