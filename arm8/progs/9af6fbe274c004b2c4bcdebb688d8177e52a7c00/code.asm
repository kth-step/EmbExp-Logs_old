	ccmp w17, w25, #3, al
	cbz x3, #8
	subs x25, x4, w17, sxtw #2
	cbz x26, #8
	b #4
