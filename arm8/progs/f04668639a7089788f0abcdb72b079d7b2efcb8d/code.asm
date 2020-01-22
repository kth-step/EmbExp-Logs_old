	ldtrsb w11, [x24, #0x9B]
	strh w19, [x10, w11, sxtw #1]
	csinc w19, w17, w11, ne
	ands w20, w19, #0x1F80000
	ldrb w18, [x6, w19, sxtw #0]
