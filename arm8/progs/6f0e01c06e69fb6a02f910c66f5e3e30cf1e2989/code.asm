	adds x19, x16, x12, lsr #19
	cbz x10, #4
	strb w30, [x4, x19, sxtx #0]
	b #4
	b #4
