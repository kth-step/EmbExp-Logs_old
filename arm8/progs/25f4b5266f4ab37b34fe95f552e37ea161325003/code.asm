	ldurh w1, [x26, #0xDD]
	cbz w22, #16
	cbz x21, #4
	b.ls #4
	strh w5, [x15, w1, sxtw #1]
