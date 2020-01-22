	strh w25, [x15, w5, sxtw #1]
	csinc w17, w10, w25, hi
	cbz x7, #4
	b #8
	strb w2, [x12, w25, uxtw #0]
