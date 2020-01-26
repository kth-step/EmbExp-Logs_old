	str x23, [x3, x21, sxtx #3]
	cbz x23, #16
	cbz w4, #8
	asr x13, x23, x3
	b.cc #4
