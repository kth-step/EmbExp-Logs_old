	asr x14, x9, x13
	ccmn x6, x14, #0, ne
	stp x20, x14, [x18, #0x80]
	cbz w16, #8
	strb w16, [x5, x6, sxtx #0]
