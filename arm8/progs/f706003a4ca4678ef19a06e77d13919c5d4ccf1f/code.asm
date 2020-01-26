	str x2, [x6, w19, uxtw #3]
	cbz w2, #16
	b #8
	sub x30, x30, x2, lsr #16
	str x1, [x30, x2, sxtx #3]
