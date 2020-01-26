	str x6, [x22, x12, sxtx #0]
	cbz x18, #12
	b.eq #4
	adds x8, x5, x6, asr #2
	strh w30, [x21, x8]
