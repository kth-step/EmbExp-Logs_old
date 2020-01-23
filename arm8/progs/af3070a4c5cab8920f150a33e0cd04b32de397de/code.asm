	str x13, [x7, w20, sxtw #3]
	cbnz w0, #8
	b #4
	rev x3, x13
	b.le #4
