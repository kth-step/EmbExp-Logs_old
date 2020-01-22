	clz x4, x27
	eor x10, x4, #0x1FFFFF800000000
	ccmn x2, x4, #11, lt
	b.hi #8
	cmn x28, x2, asr #43
