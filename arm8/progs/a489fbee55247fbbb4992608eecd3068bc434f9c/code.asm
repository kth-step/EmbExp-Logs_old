	ldrb w16, [x3, x27, sxtx #0]
	b #12
	b.lt #12
	udiv w26, w27, w16
	b #4
