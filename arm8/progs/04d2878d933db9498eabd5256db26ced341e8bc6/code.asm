	ccmn x22, x28, #0, gt
	ldrb w16, [x27, x22, sxtx #0]
	b #12
	csel x7, x26, x22, ls
	subs x1, x11, w16, sxtw #4
