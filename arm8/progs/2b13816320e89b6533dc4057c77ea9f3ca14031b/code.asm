	ldr w3, [x8, xzr, sxtx #2]
	cbz x27, #16
	b.lt #4
	cbz w9, #8
	b #4
