	adc w5, w25, w23
	cbz x30, #12
	b.cc #8
	b #8
	eon w27, w20, w5, lsr #27
