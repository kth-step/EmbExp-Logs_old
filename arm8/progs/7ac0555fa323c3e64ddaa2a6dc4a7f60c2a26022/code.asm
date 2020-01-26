	ldrb w16, [x27, w3, uxtw #0]
	ccmp w25, w16, #5, eq
	b #4
	b #8
	cbz x23, #4
