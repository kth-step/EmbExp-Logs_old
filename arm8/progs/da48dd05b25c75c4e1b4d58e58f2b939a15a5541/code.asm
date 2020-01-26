	ccmn x14, x21, #1, lt
	subs x8, x4, x14, sxtx #0
	stp x8, x14, [x27, #0x108]
	cbz x30, #8
	b #4
