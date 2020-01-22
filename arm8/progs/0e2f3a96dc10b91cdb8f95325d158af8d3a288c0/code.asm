	ccmn x2, x17, #9, mi
	str x11, [x7, x2, sxtx #3]
	b.pl #8
	asr x11, x2, x11
	stp x14, x11, [x3], #0xD0
