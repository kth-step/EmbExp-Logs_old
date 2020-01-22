	ldrsb w26, [x0, #98]!
	cbz x11, #16
	ccmp w4, w26, #9, lt
	cbz w17, #4
	ldrb w15, [x16, w4, sxtw #0]
