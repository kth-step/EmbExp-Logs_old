	ldr x16, [x7, x4, sxtx #3]
	udiv x27, x16, x5
	cbz x15, #12
	cbz w12, #4
	b #4
