	ldrsh x29, [x8, w10, sxtw #0]
	b #4
	cbz x5, #4
	ldrh w6, [x4, x29, sxtx #0]
	cbz x8, #4
