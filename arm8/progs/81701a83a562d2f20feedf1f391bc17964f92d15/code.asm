	ldr w11, [x1, w5, sxtw #2]
	cbz w2, #8
	b #4
	strh w4, [x2, w11, sxtw #0]
	cbz x24, #4
