	ldrsb w2, [x25, w5, sxtw #0]
	bics w19, w2, w18, asr #0
	ccmp w20, w19, #6, al
	eon w19, w5, w2, lsl #12
	ldrsb w30, [x26, w20, sxtw #0]
