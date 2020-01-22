	ldrh w23, [x2, w17, uxtw #1]
	cbz x26, #4
	ccmp w12, w23, #5, pl
	b #4
	b #4
