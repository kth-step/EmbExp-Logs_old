	ccmn x12, x15, #4, gt
	ldrsb w23, [x25, x12, sxtx #0]
	ubfiz w27, w23, #4, #11
	asr w23, w12, w23
	ccmp w16, w23, #1, eq
