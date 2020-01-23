	msub x25, x12, x4, x6
	ldrb w2, [x29, x25, sxtx #0]
	b #4
	ldrsb w1, [x11, w2, sxtw #0]
	and w24, w7, w1, asr #6
