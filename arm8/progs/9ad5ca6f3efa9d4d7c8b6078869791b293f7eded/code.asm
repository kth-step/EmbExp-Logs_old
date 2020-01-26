	ldrsh x14, [x10, w5, sxtw #0]
	b #8
	eon x7, x14, x28, lsr #2
	adc x10, x7, x28
	stp x1, x10, [x2, #0x158]
