	ldr x25, [x16, x17, sxtx #0]
	b #4
	ccmp x9, x25, #8, hi
	cbz w26, #4
	b.al #4
