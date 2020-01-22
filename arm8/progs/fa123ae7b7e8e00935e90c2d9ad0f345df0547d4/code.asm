	ccmn x0, x7, #8, lt
	msub x7, x0, x28, x7
	str w6, [x13, x0, sxtx #2]
	cbz x24, #8
	stp x27, x0, [x28], #56
