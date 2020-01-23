	str x18, [x1, x23, sxtx #3]
	cbz x19, #8
	cbz x21, #8
	b #8
	lsr x29, xzr, x18
