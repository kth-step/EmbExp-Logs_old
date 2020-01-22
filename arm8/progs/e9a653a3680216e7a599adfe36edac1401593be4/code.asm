	ldrh w8, [x1, #89]!
	ccmp w2, w8, #2, pl
	b #4
	cbz w21, #8
	cbz x15, #4
