	adcs w11, w28, w17
	str w1, [x19, w11, sxtw #2]
	b #4
	cbz x27, #4
	b #4
