	ldrsh w11, [x18, x23, sxtx #0]
	cbz x6, #8
	b.ge #8
	ccmp w22, w11, #11, ls
	b.al #4
