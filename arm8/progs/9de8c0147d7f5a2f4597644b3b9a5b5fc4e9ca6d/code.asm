	ldrb w14, [x13, w1, sxtw #0]
	b.cc #8
	cbz w25, #4
	csinv w4, w26, w14, hi
	cbz x19, #4
