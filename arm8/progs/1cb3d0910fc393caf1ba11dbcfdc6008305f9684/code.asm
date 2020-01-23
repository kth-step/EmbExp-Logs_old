	subs x1, x13, x22, sxtx #3
	cbz w2, #16
	bics x3, x15, x1, lsr #31
	cbz x14, #8
	sbc x13, x3, x16
