	eor x26, x3, x19, lsr #56
	b.pl #8
	cbz w17, #8
	cbz x5, #4
	str x0, [x11, x26, sxtx #3]
