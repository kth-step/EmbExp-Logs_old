	ldrsb w23, [x27, w9, sxtw #0]
	cbz w12, #16
	cbz x25, #8
	ccmp w3, w23, #0, ls
	b #4
