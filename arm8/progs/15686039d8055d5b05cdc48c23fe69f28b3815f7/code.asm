	strb w18, [x30, w1, sxtw #0]
	b.ne #12
	smsubl x19, w18, w0, x16
	b #4
	csneg x15, x19, x11, le
