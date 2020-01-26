	ccmn w9, #30, #5, vs
	udiv w13, w28, w9
	strb w20, [x24, w9, sxtw #0]
	b.ne #8
	b #4
