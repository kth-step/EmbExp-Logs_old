	ldtrh w16, [x1, #0x86]
	subs w10, w16, w27, lsr #25
	b.ls #12
	cbnz w30, #4
	ldrb w27, [x6, w10, sxtw #0]
