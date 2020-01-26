	asr x16, x23, x13
	b #8
	eor x29, x7, x16, asr #16
	b.gt #4
	subs x5, x6, x29, sxtx #1
