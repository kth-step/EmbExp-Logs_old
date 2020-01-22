	ccmp w10, w27, #2, pl
	b.ge #4
	smsubl x2, w10, w27, x28
	adds x11, x22, x2, lsl #39
	strh w6, [x25, x11, sxtx #1]
