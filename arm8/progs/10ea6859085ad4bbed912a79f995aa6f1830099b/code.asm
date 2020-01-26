	ldrsb w16, [x30, w28, sxtw #0]
	ccmp w10, w16, #9, pl
	sub w24, w16, w22, asr #29
	b.hi #8
	b.vs #4
