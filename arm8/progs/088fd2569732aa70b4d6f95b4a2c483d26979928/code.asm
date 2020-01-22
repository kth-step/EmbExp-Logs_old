	sub w11, w16, w20, asr #29
	b.al #12
	ldr w29, [x0, w11, sxtw #2]
	b.mi #4
	b #4
