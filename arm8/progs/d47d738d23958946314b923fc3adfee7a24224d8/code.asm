	str x18, [x2, x4]
	cbz w10, #4
	b.pl #8
	ldrh w20, [x18, x18, sxtx #1]
	cbz w0, #4
