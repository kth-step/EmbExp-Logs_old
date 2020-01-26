	ldr x10, [x10, x30, lsl #3]
	str w13, [x7, x10, sxtx #0]
	bic x7, x10, x14, asr #46
	ldr w10, [x13, x10]
	ldrb w25, [x13, w13, uxtw #0]
