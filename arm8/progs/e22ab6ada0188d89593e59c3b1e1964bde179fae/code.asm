	ccmn x15, x1, #1, cc
	strb w8, [x1, x15, sxtx #0]
	cbz w13, #4
	stp x18, x15, [x17, #0x130]
	adds w26, w8, w19, asr #17
