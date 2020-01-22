	strb w16, [x15], #20
	ldrh w12, [x18, w16, uxtw #1]
	cbz w1, #12
	subs w30, w12, #0xA84
	adds x28, x11, w16, sxtw #4
