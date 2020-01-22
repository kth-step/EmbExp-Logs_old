	csel w7, w26, w12, pl
	ccmp w10, w7, #2, mi
	sbc w8, w20, w7
	cbz x2, #8
	stp w12, w7, [x9, #80]
