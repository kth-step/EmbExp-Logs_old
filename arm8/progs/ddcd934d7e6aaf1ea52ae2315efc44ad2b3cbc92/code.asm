	ldr x27, [x7, x7, sxtx #3]
	cbz w18, #8
	mneg x23, x27, x5
	b.al #8
	cbz x6, #4
