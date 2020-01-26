	csneg w10, w23, w16, lt
	b #4
	msub w23, w1, w26, w10
	ldr x12, [x19, w10, sxtw #3]
	ccmn x9, x12, #4, cs
