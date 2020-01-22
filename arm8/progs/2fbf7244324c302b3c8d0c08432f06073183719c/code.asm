	str w18, [x4, #51]!
	b #16
	cbz x29, #8
	ccmp w1, w18, #7, pl
	cbz w12, #4
