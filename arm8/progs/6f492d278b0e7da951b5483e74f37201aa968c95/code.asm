	ldrsb x3, [x30, x26, sxtx #0]
	cbz w30, #16
	b #4
	cbz w23, #4
	b.al #4
