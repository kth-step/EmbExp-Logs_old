	ccmp w27, w4, #7, vc
	adc w22, w8, w27
	cbz x26, #4
	madd w23, w0, w10, w22
	b #4
