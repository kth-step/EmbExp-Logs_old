	ldrb w29, [x9, x17, sxtx #0]
	b.vs #12
	udiv w1, w3, w29
	b.lt #4
	subs w11, w1, w8, asr #25
