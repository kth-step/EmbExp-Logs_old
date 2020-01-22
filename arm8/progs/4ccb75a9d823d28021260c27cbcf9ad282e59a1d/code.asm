	strb w25, [x12, x17]
	cbz w29, #8
	b #8
	ldrsh x0, [x0, w25, sxtw #1]
	madd w1, w1, w28, w25
