	ccmn x7, x28, #0, vc
	subs x29, x7, x7, lsr #22
	ldrb w1, [x10, x29]
	b #4
	bic x7, x7, x3, lsr #62
