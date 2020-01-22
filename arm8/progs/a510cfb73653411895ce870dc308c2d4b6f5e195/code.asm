	csinv w27, w27, w17, le
	sub w21, w27, w9, asr #30
	cbz w4, #12
	cbz x17, #4
	b #4
