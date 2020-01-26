	ands w5, w24, #0x40004000
	b.eq #12
	bics w8, w22, w5, asr #21
	strh w7, [x0, w5, sxtw #0]
	b #4
