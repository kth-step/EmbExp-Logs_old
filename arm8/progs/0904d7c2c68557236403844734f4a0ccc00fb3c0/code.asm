	ldr x4, [x19, w6, sxtw #3]
	udiv x5, x4, x24
	str x13, [x21, x4, sxtx #0]
	ldrb w2, [x26, x5]
	str x26, [x12, w2, uxtw #3]
