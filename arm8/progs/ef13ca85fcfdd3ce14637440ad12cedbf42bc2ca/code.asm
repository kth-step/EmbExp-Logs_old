	sbcs w28, w9, w28
	ldrb w12, [x3, w28, sxtw #0]
	csinc w19, w1, w28, cs
	ccmn w20, w19, #3, vs
	ccmp w13, w19, #15, ge
