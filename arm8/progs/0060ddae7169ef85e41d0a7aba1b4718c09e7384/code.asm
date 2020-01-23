	sttr w26, [x15, #61]
	ldrb w8, [x10, w26, sxtw #0]
	udiv w1, w19, w8
	adcs w21, w8, w11
	ccmn w29, w8, #15, vc
