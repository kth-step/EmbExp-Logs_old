	strb w30, [x13, w3, sxtw #0]
	cbz x7, #4
	str x16, [x24, w30, sxtw #3]
	extr w28, w4, w30, #24
	b.ls #4
