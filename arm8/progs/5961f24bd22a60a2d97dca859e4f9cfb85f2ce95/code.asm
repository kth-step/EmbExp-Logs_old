	ldrb w16, [x16, x22, sxtx #0]
	b #12
	ldrh w4, [x19, w16, sxtw #0]
	cbz x24, #4
	b.eq #4
