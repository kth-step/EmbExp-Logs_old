	csinv w23, w25, w21, ge
	ccmp w30, w23, #3, eq
	b #4
	cbz x0, #8
	subs w28, w6, w30, asr #18
