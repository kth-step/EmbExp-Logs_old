	ldrsw x7, [x27, x0, sxtx #0]
	cbz x2, #12
	b #4
	adds x9, x7, #0xF84, lsl #12
	b #4
