	sub w28, w25, w10, asr #0
	cbz w1, #4
	b #4
	ldrsb w16, [x30, w28, uxtw #0]
	sbc w4, w18, w16
