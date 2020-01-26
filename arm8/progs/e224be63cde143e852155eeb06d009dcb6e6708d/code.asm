	ccmp w9, w25, #13, le
	b.ls #16
	cbz w20, #12
	ldrb w23, [x5, w9, sxtw #0]
	ccmp w26, w9, #11, eq
