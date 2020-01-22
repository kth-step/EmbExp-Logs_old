	str x17, [x23, x12, sxtx #0]
	str x17, [x3, x17, sxtx #0]
	cbz x6, #4
	cbz w18, #8
	madd x23, x17, x14, x3
