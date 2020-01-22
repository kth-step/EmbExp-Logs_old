	br x22
	ccmn x2, x22, #8, al
	cbz x10, #4
	cbz w0, #4
	ldrsw x12, [x10, x22, sxtx #0]
