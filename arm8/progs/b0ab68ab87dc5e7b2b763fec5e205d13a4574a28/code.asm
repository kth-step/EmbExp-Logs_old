	ccmn w16, #21, #4, eq
	cbz w25, #16
	ldrb w0, [x24, w16, sxtw #0]
	ccmp w27, w16, #1, le
	b #4
