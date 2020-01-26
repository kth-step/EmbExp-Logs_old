	ccmp x19, x5, #3, eq
	strb w4, [x6, x19]
	ldrh w0, [x20, x19]
	strb w4, [x17, w4, uxtw #0]
	adds x24, x6, w0, sxtw #2
