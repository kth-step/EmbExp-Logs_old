	ldrb w10, [x30, w1, sxtw #0]
	adc w15, w10, w0
	csinc w10, w19, w10, lt
	adds w29, w15, w28, lsr #24
	csinv w19, w10, w18, lt
