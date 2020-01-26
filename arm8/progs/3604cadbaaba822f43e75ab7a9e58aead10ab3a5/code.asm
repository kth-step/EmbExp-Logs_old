	adds x18, x11, w3, sxth #0
	orr x0, x18, x6, lsr #43
	adc x9, x26, x0
	rev32 x7, x18
	ccmn x9, x0, #6, lt
