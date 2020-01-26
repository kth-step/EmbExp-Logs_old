	ccmn w30, #26, #4, ne
	add w25, w28, w30, lsr #5
	ldr x9, [x3, w30, sxtw #0]
	b #4
	b.gt #4
