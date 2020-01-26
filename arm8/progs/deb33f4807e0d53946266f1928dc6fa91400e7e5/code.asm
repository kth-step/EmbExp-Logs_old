	sub x3, x24, x27, sxtx #2
	b.le #4
	b #12
	cbz x21, #8
	ccmp x8, x3, #9, mi
