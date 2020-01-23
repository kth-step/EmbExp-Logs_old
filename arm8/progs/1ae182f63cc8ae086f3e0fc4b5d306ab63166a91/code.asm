	strb w16, [x12, x26]
	cbnz w28, #12
	ldrb w20, [x20, w16, sxtw #0]
	b #8
	b #4
