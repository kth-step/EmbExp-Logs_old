	umaddl x11, w21, w22, x18
	cbz x6, #8
	b #4
	adds x0, x11, w4, sxtw #1
	b.al #4
