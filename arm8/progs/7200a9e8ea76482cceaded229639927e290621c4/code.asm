	ldrb w16, [x1, x6, sxtx #0]
	b.al #4
	b.le #8
	cbz w11, #8
	b #4
