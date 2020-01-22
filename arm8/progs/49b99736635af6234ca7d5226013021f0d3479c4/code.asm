	msub w16, w0, w15, w21
	strb w26, [x21, w16, sxtw #0]
	ccmp w15, w16, #5, ls
	adds w4, w12, w16, lsr #11
	ldrb w15, [x23, w16, uxtw #0]
