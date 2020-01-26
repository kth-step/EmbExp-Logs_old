	strb w9, [x3, x10, sxtx #0]
	cbz x8, #12
	b #4
	rev w27, w9
	ccmp w24, w9, #11, ne
