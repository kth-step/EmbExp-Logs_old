	ccmn x10, x10, #7, al
	ldrb w15, [x1, x10, sxtx #0]
	b.le #8
	b #8
	b.ls #4
