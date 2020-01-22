	blr x14
	ldrsh w4, [x29, x14, sxtx #1]
	b.hi #4
	b.cc #4
	ldrb w15, [x3, x14, sxtx #0]
