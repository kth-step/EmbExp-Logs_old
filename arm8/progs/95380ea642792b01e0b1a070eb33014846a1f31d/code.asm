	strb w1, [x30, x25, sxtx #0]
	cbz x4, #8
	b #12
	asr w28, w1, w27
	csinv w6, w28, w26, hi
