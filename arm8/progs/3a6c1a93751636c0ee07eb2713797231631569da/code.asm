	csinc w21, w21, w15, mi
	cbz x14, #16
	b #12
	cbz w26, #4
	strb w19, [x6, w21, sxtw #0]
