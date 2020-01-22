	ands w21, w25, #0xFFFE0003
	ldrsh x22, [x16, w21, sxtw #1]
	sbfiz x30, x22, #44, #6
	str x6, [x13, w21, sxtw #0]
	madd x30, x30, x11, x20
