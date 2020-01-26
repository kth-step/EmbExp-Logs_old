	sbc x14, x23, x24
	cbz x17, #4
	ldrh w2, [x2, x14, sxtx #1]
	b #4
	cbz w3, #4
