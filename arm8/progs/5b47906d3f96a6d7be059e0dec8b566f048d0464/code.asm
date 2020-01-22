	sttr x23, [x21, #0xC3]
	cbz w18, #8
	str x26, [x30, x23, sxtx #3]
	cbz x3, #4
	b #4
