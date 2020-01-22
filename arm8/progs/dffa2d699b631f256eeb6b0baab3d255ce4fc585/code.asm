	adds x10, x11, #0x197
	cbz w28, #8
	strb w1, [x8, x10, sxtx #0]
	str x14, [x10, x10]
	b #4
