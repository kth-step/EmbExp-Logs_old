	ldr x22, [x16, w17, sxtw #3]
	b.le #4
	cbz x7, #4
	cbz x9, #8
	b.al #4
