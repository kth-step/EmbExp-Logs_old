	and x23, x0, #0xCCCCCCCCCCCCCCCC
	b.pl #8
	b.le #8
	cbz x13, #4
	str x13, [x16, x23, sxtx #3]
