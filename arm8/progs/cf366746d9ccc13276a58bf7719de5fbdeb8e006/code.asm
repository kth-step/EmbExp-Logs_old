	ccmp w19, w21, #4, ge
	lsr w10, w25, w19
	b.hi #12
	cbz x13, #8
	b #4
