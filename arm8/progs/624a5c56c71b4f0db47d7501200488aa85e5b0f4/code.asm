	eor w28, w3, #0xFFC7FFFF
	ccmp w3, w28, #13, ge
	cbz x0, #12
	adds w8, w28, w23, lsr #1
	csneg w26, w28, w4, hi
