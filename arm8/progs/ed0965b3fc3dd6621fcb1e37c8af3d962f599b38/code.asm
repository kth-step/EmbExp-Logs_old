	add w21, w17, #0xE02
	cbz w27, #4
	b #12
	cbz x17, #4
	csinc w11, w21, w30, vs
