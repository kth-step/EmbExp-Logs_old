	ccmp wzr, w29, #1, al
	subs w29, w30, wzr, lsr #25
	cbz w20, #8
	b.cc #4
	ccmp w30, wzr, #1, vc
