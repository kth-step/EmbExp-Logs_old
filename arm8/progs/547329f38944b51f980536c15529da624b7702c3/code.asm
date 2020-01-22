	ldrsb w4, [x16, x13, sxtx #0]
	cbz w29, #4
	b.gt #4
	bic w1, w4, w29, lsr #6
	cbz x24, #4
