	adc x6, x3, x15
	b #16
	cbz w7, #4
	b #8
	eon x16, x6, x23, asr #21
