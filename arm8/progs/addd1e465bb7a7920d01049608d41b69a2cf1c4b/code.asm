	str x16, [x14, x30, sxtx #0]
	b.lt #16
	cbz x18, #8
	str x17, [x2, x16, sxtx #0]
	b.pl #4
