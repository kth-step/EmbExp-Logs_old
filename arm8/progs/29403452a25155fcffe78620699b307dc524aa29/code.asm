	strb w10, [x12, x12, sxtx #0]
	b #12
	ldrb w16, [x22, w10, sxtw #0]
	cbz x10, #4
	ccmp w19, w10, #7, cs
