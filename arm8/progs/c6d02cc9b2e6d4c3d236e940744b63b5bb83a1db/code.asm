	ldrb w4, [x27, #0x898]
	b.pl #8
	csneg w22, w26, w4, ge
	sub w1, w4, w9, asr #7
	subs w30, w1, #0x2B9, lsl #12
