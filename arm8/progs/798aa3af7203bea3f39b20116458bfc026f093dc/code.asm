	strb w9, [x9, w16, sxtw #0]
	sbcs w30, w9, w10
	cbz x7, #4
	extr w9, w30, w20, #28
	clz w28, w9
