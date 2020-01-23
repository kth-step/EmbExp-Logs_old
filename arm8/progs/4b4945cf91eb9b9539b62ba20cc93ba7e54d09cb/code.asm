	ldr x14, [x8, w0, uxtw #3]
	adds x21, x18, x14, lsr #52
	ccmn x12, x21, #9, vs
	ldrb w21, [x28, x14]
	str x18, [x17, x12, sxtx #3]
