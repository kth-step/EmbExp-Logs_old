	adds x20, x29, w3, sxtb #2
	b #8
	ccmn x29, x20, #10, pl
	ccmn x27, x20, #9, hi
	ubfx x7, x27, #52, #6
