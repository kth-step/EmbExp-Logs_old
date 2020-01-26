	ldrsh x27, [x9, w30, sxtw #0]
	ccmn x0, x27, #2, ge
	b.vc #12
	subs x19, x0, x25, lsr #36
	madd x26, x21, x29, x19
