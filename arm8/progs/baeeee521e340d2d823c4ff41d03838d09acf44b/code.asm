	ccmn w25, w1, #9, ls
	ldrsh x26, [x22, w25, uxtw #0]
	str w29, [x12, w25, sxtw #2]
	b #4
	subs w28, w25, #0xE22
