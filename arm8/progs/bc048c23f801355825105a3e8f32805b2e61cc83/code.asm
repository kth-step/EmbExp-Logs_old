	ccmp w10, w2, #7, eq
	b.vc #12
	b #12
	adc w0, w10, w19
	b.eq #4
