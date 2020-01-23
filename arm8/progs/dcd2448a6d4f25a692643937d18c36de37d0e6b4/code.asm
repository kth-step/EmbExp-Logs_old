	clz x11, x0
	cbnz w28, #12
	cbnz x18, #8
	eor x8, x11, x19, asr #9
	ccmn x19, x8, #12, pl
