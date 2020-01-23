	csinc w29, w9, w15, le
	b #8
	cbz x4, #12
	extr w16, w29, w14, #6
	adc wzr, w0, w16
