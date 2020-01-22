	csinc w27, w9, w11, hi
	cbz x22, #12
	add w30, w27, #0x8C3
	ccmp w21, w30, #4, ne
	b #4
