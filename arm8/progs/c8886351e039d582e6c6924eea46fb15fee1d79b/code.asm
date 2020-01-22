	ands w11, w30, #0xFFC00
	cbz x24, #8
	b #12
	str x2, [x2, w11, sxtw #3]
	b #4
