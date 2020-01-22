	ldrb w18, [x15, x24, sxtx #0]
	b.cc #4
	str x13, [x5, w18, sxtw #3]
	ccmn x29, x13, #9, gt
	adc x0, x21, x13
