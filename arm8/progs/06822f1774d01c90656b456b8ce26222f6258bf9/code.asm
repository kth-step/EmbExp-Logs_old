	str w3, [x24], #0xBE
	cbz x29, #12
	csinv w23, w3, w12, hi
	adds w26, w9, w23, asr #18
	adc w0, w18, w3
