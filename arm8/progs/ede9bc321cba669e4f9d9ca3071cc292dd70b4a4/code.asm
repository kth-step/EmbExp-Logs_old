	subs x14, x8, x23, asr #24
	b #4
	ccmn x25, x14, #10, cc
	subs x1, x14, x29, asr #35
	str x19, [x22, x14, sxtx #3]
