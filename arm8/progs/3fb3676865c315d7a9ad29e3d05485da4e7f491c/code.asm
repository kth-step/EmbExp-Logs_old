	str w21, [x9, #0x3A40]
	csinc w18, w8, w21, mi
	ldrb w11, [x12, w21, sxtw #0]
	b.pl #4
	b #4
