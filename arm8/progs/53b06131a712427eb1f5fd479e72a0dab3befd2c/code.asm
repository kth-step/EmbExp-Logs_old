	ands w29, w21, wzr, lsr #28
	ccmp w30, w29, #0, pl
	b #4
	cbz w0, #4
	cbz w10, #4
