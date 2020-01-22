	ccmp w15, w19, #0, hi
	b.mi #12
	b.lt #8
	udiv w1, w13, w15
	cbz x11, #4
