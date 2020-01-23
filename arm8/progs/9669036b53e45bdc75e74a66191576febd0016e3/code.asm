	ldrb w25, [x1, x14]
	b #12
	mul w5, w25, w19
	ldr x25, [x18, w25, sxtw #0]
	ccmn x10, x25, #0, gt
