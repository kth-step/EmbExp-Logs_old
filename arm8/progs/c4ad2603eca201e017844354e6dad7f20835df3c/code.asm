	str x6, [x11, w16, sxtw #0]
	b #12
	b #12
	cbz w23, #4
	eor x24, x4, x6, asr #47
