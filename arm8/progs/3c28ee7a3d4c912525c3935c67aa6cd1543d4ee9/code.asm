	ldrsb w20, [x6, x5, sxtx #0]
	eor w16, w20, w10, asr #14
	cbz w26, #12
	b #8
	cbz x19, #4
