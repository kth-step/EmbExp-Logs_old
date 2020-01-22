	sub w5, w29, w6, lsr #16
	csel w6, w19, w5, cc
	cbz w19, #12
	ccmp w8, w5, #7, lt
	b #4
