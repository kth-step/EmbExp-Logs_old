	msub x28, x14, x15, x12
	msub x15, x27, x17, x28
	bic x18, x15, x1, asr #3
	b.mi #4
	ldrb w30, [x11, x15]
