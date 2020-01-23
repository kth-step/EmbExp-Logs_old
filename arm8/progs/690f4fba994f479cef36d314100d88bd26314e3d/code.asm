	stur w11, [x2, #0xEF]
	b #8
	adc w19, w4, w11
	cbz x14, #8
	b #4
