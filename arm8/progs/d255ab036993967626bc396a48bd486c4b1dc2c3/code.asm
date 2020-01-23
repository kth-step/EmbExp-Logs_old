	udiv w8, w5, w12
	ldrb w3, [x13, w8, sxtw #0]
	b #4
	sdiv wzr, w8, w1
	cbz x2, #4
