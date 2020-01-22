	str w25, [x2, w9, sxtw #0]
	ccmn w12, w25, #9, vc
	cbz w8, #4
	ldrb w2, [x23, w12, sxtw #0]
	b #4
