	ccmp w18, w15, #4, vs
	cbz x0, #4
	cbz w15, #12
	subs x2, x11, w18, sxtw #0
	b.eq #4
