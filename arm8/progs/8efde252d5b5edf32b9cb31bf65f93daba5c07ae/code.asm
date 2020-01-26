	strb w28, [x13, x15, sxtx #0]
	b #4
	cbz w12, #4
	strb w25, [x10, w28, uxtw #0]
	strb w2, [x6, w25, sxtw #0]
