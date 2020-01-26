	orr w11, w2, w11, asr #23
	ldrsw x14, [x6, w11, sxtw #0]
	b #12
	cbz w28, #8
	ccmp w7, w11, #11, le
