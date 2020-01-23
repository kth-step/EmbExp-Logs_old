	orn w6, w30, wzr, lsr #21
	strh w5, [x19, w6, sxtw #1]
	smsubl x9, w9, w6, x3
	b.ge #4
	madd x11, x11, x9, x18
