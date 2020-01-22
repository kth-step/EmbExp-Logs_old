	ccmp w2, w10, #5, vs
	b #4
	ldr x6, [x1, w2, sxtw #0]
	clz x30, x6
	b #4
