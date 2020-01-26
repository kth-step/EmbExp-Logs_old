	ccmn x24, x11, #6, al
	cbz w16, #4
	ccmn x22, x24, #7, vs
	strh w21, [x7, x22, sxtx #1]
	cbz x4, #4
