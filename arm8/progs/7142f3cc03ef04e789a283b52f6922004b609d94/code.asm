	sttr w27, [x25, #0x71]
	b #16
	subs w10, w27, w30, asr #9
	cbz x7, #8
	str x26, [x22, w27, sxtw #3]
