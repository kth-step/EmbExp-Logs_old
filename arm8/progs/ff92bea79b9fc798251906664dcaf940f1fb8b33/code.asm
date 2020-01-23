	stur x20, [x3, #86]
	extr x30, x23, x20, #29
	cbnz x11, #12
	b.ls #8
	adc x23, x20, x8
