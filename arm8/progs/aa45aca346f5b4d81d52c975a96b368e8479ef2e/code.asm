	sbc w18, w29, w17
	subs w26, w18, w30, lsl #19
	b.vs #4
	ldrb w15, [x0, w18, sxtw #0]
	add w12, w7, w18, lsr #23
