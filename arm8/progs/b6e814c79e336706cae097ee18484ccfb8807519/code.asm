	ccmn w19, #24, #2, vs
	cbz x23, #12
	str x12, [x18, w19, sxtw #0]
	orr x22, x12, x0, lsr #53
	b #4
