	ccmp w19, #20, #8, le
	udiv w7, w19, w9
	cbz w25, #8
	b.hi #4
	b.eq #4
