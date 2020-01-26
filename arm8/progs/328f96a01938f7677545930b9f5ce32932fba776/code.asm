	ccmp w29, w7, #4, hi
	b.mi #16
	b.vs #8
	cbz x0, #8
	b.gt #4
