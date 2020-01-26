	ret x6
	b #12
	csinv x7, x6, x3, ge
	b.eq #8
	ldrb w6, [x9, x7, sxtx #0]
