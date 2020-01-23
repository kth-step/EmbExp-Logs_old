	ccmn x5, x6, #4, cs
	b #4
	strh w21, [x17, x5]
	ldr x26, [x3, w21, sxtw #0]
	csneg w3, w21, w15, eq
