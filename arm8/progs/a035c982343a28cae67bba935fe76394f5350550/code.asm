	subs x8, x9, w8, uxth #3
	subs x0, x8, x0, asr #49
	b.hi #8
	ccmn x21, x8, #14, eq
	ldrb w2, [x26, x21, sxtx #0]
