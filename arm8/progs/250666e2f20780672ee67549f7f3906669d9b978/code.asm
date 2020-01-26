	orr x17, x14, #0xFBFBFBFBFBFBFBFB
	subs x14, x4, x17, lsr #14
	cbz x12, #4
	b.lt #4
	str x9, [x8, x14, sxtx #3]
