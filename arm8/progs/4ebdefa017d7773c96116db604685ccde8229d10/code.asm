	subs w30, w28, #0xC0D
	ldrb w2, [x28, w30, sxtw #0]
	bics w12, w30, w4, lsr #11
	b.mi #4
	cbz w27, #4
