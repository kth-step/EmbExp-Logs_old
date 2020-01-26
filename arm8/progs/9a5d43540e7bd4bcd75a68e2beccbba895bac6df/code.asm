	strb w16, [x12, w21, uxtw #0]
	b.lt #8
	b #4
	ldr x18, [x30, w16, sxtw #0]
	sub w23, w30, w16, lsr #27
