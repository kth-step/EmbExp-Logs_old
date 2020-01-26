	sttr w12, [x0, #31]
	b #16
	eor w11, w12, w22, asr #30
	msub w1, w11, w3, w3
	rev16 w12, w1
