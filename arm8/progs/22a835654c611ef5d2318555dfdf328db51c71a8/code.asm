	strh w8, [x26, x10]
	b #4
	b #8
	cbz x8, #4
	ldrsw x30, [x7, w8, sxtw #2]
