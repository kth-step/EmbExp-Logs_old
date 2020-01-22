	ldurh w6, [sp, #6]
	cbz x17, #4
	ccmp w22, w6, #5, ls
	ccmp w23, w6, #1, ls
	cbz x6, #4
