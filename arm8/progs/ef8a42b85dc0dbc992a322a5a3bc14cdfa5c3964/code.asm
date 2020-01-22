	ccmp w26, w9, #1, vc
	ldr w30, [x1, w26, uxtw #0]
	subs w26, w30, w30, lsr #12
	ccmp w12, w30, #1, ne
	ldrb w29, [x29, w30, uxtw #0]
