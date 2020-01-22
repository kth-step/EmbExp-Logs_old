	str x29, [x7, x8, sxtx #3]
	b.ls #16
	cbz x29, #12
	cbz x0, #4
	b #4
