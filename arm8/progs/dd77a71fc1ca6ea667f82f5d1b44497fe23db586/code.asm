	str w17, [x9, w10, sxtw #0]
	b #4
	stp w27, w17, [x15], #0xA4
	cbz x13, #4
	b #4
