	ldrb w16, [x29, w18, sxtw #0]
	cbz w9, #12
	ccmp w7, w16, #8, al
	b #8
	b.eq #4
