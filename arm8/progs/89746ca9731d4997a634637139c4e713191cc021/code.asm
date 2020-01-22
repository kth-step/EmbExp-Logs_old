	ccmp x1, x13, #5, al
	cbz w22, #8
	cbz x24, #4
	str w5, [x17, x1, sxtx #2]
	b #4
