	ccmp w19, #19, #14, pl
	eon w1, w12, w19, asr #15
	eor w25, w30, w1, lsr #23
	ldrsb w8, [x25, w25, sxtw #0]
	str x23, [x17, w19, sxtw #0]
