	sbc x3, x17, x11
	cbz x9, #12
	strh w10, [x17, x3, sxtx #1]
	b #8
	eor x4, x3, x26, asr #49
