	ccmp w19, w9, #7, le
	strh w6, [x25, w19, uxtw #1]
	csneg w15, w1, w6, lt
	ldrb w30, [x24, w6, sxtw #0]
	ldrsb w27, [x4, w19, uxtw #0]
