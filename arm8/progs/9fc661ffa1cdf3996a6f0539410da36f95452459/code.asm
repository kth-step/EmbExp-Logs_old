	ret x14
	b.pl #16
	b.gt #4
	subs x22, x14, x16, sxtx #1
	cbz x29, #4
