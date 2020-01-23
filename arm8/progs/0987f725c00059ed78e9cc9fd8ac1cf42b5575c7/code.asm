	lsl w1, w27, w20
	str x17, [x4, w1, sxtw #0]
	cbz x12, #4
	add w18, w1, #0xCBE, lsl #12
	csinc w9, w1, w11, lt
