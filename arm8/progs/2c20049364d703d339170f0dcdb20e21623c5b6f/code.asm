	ccmp w20, w28, #3, ne
	cbz x21, #16
	cbz x4, #12
	ldrb w0, [x12, w20, sxtw #0]
	eor w30, w20, #0xFFC7FFC7
