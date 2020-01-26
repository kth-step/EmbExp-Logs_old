	subs x18, x6, x25, lsr #33
	strb w23, [x5, x18, sxtx #0]
	eon x26, x18, x17, asr #7
	ccmn x6, x18, #15, ne
	b #4
