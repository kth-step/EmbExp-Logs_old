	strb w5, [x0, x17, sxtx #0]
	b #16
	b.lt #4
	b #4
	cbz x17, #4
