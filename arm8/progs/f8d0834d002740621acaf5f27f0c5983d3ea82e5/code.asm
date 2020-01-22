	adds x14, x10, w1, sxtw #2
	cbz w4, #16
	ldrb w18, [x10, x14, sxtx #0]
	b.pl #8
	ldrb w23, [x30, x14, sxtx #0]
