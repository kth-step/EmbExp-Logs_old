	ccmp w21, w26, #6, ge
	strh w2, [x12, w21, sxtw #1]
	cbz x11, #4
	ccmp w26, w2, #6, ls
	orn w9, w15, w26, lsr #30
