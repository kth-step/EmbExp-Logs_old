	ldr x19, [x16, w17, sxtw #0]
	b #8
	rbit x17, x19
	udiv x11, x17, x23
	b #4
