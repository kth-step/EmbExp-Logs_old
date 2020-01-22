	ldrb w3, [x15, w18, sxtw #0]
	ccmp w25, w3, #14, gt
	strb w9, [x13, w25, uxtw #0]
	cbz w1, #4
	eor w28, w9, w16, ror #1
