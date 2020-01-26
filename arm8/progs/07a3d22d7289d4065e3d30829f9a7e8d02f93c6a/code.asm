	adds w30, w27, w29, lsl #26
	cbz x27, #12
	str x13, [x22, w30, sxtw #3]
	b #8
	b #4
