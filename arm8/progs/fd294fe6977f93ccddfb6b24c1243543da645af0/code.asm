	strb w30, [x9, x27]
	strb w1, [x6, w30, sxtw #0]
	b #12
	add w11, w24, w30, asr #15
	ror w5, w8, w11
