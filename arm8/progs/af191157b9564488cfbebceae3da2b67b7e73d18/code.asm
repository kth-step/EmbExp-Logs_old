	strh w1, [x22, #0x156C]
	b #8
	cbz w0, #12
	ldrsb x29, [x23, w1, sxtw #0]
	b #4
