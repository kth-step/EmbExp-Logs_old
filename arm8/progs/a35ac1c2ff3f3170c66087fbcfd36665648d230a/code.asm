	rev x13, x28
	ccmn x11, x13, #2, eq
	adc x13, x11, x2
	rbit x21, x11
	ccmn x0, x13, #10, gt
