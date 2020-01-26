	ldrh w19, [x0, #0x6E8]
	eor w10, w19, #0x3FC00
	cbz w3, #8
	b #8
	b #4
