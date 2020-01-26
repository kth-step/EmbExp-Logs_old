	ccmp w19, w3, #11, ls
	b.vs #8
	b.hi #8
	cbz x15, #8
	add w3, w21, w19, lsr #30
