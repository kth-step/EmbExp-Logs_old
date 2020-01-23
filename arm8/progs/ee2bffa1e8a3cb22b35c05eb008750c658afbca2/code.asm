	str x9, [x27, x9]
	rev16 x13, x9
	cbnz w13, #12
	ccmn x10, x9, #11, cc
	ldrb wzr, [x28, x13]
