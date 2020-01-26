	sttr w19, [x26, #17]
	str x3, [x27, w19, uxtw #0]
	cbz w6, #12
	ccmn w4, w19, #1, ge
	adds x13, x12, x3, lsr #46
