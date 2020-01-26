	ror x30, x4, x0
	strb w15, [x4, x30, sxtx #0]
	cbz w1, #8
	ldrb w19, [x6, w15, sxtw #0]
	cbz x24, #4
