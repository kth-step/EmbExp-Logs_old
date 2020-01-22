	subs x12, x30, x11, asr #61
	b.le #4
	and x21, x9, x12, lsl #38
	b #4
	ccmn x11, x21, #9, al
