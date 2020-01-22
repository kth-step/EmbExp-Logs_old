	subs x23, x27, x13, asr #45
	ldrsb w16, [x26, x23]
	ccmp w6, w16, #7, le
	csel w11, w19, w6, ls
	ldrb w21, [x20, x23, sxtx #0]
