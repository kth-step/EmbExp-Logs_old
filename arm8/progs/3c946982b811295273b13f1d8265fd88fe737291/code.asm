	ccmn w12, #0, #1, ge
	subs w17, w12, w29, lsl #15
	b.lt #4
	asr w25, w15, w17
	msub w26, w17, w25, w1
