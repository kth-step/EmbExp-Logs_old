	sub w27, w30, w15, asr #19
	cbz x26, #8
	b #4
	csinc w28, w27, w23, gt
	csinv w20, w28, w17, ne
