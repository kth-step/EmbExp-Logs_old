	orr w11, w1, #0x18181818
	ldrb w21, [x8, w11, sxtw #0]
	b #4
	b.vs #4
	subs w22, w7, w11, asr #21
