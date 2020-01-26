	subs x25, x3, x11, asr #38
	str x3, [x15, x25, sxtx #3]
	ands x14, x8, x25, lsr #59
	stp x20, x14, [x9, #0x1A0]
	b #4
