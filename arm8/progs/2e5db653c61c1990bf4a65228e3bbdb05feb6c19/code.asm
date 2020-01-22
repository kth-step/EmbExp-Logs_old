	ccmp x22, x15, #8, lt
	cbz x19, #12
	str w29, [x20, x22]
	b #8
	b #4
