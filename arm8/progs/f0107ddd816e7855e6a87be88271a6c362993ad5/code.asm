	csneg w16, w12, w17, al
	umsubl x30, w16, w6, x11
	ccmp w29, w16, #12, pl
	adc w2, w16, w10
	b.cc #4
