	strb w25, [x19, x16, sxtx #0]
	cbz x1, #8
	b #4
	b #8
	cbz w28, #4
