	ccmp x13, x2, #2, ne
	b #12
	csinc x20, x24, x13, le
	adds x18, x6, x13, lsl #16
	cbz w17, #4
