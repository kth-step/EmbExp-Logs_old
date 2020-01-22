	csinv w10, w17, w10, hi
	sub w18, w10, w19, asr #18
	cbz w27, #4
	csel w23, w27, w18, al
	ldrb w5, [x7, w23, sxtw #0]
