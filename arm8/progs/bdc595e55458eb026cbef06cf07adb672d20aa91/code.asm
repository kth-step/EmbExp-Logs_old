	sturb w26, [x28, #9]
	bics w26, w26, w27, asr #16
	b #4
	adc w1, w30, w26
	orr w15, w1, #0x1E000000
