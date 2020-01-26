	str w10, [x11, #0xD90]
	ldrsb w10, [x19, w10, sxtw #0]
	cbz x20, #4
	b #8
	b #4
