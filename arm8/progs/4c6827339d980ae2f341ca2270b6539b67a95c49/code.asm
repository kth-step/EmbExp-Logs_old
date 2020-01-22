	clz w11, w8
	b.eq #4
	ccmp w26, w11, #6, hi
	ldrsb w26, [x11, w26, sxtw #0]
	subs w16, w11, w20, asr #29
