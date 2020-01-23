	str x21, [x26, x28, sxtx #0]
	b.pl #16
	b.hi #8
	b.cc #8
	cbz w5, #4
