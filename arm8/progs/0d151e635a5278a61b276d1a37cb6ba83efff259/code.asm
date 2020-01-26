	ldrsb w15, [x24, w15, sxtw #0]
	b #16
	sbfiz w7, w15, #13, #11
	ccmp w19, w7, #13, pl
	str x10, [x12, w7, sxtw #0]
