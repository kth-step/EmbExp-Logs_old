	ccmn x30, x7, #7, ne
	b #4
	cbz w16, #12
	ldrb w14, [x19, x30, sxtx #0]
	cbz x5, #4
