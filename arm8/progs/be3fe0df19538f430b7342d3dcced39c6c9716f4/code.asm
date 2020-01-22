	and x24, x3, x22, asr #4
	ccmn x17, x24, #8, vc
	ldrb w4, [x26, x17]
	b.cc #8
	b.pl #4
