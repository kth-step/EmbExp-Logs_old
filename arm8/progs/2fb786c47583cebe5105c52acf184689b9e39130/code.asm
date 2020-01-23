	lsr w3, w21, w30
	ccmn w20, w3, #8, cc
	ldr x14, [x28, w20, sxtw #3]
	ldr x0, [x10, w20, uxtw #3]
	cbnz x5, #4
