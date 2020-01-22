	ccmn x5, x14, #4, pl
	ldrb w8, [x29, x5, sxtx #0]
	orr x25, x5, #0xF800F800F800F800
	bic x7, x25, x2, lsl #14
	ldr w13, [x19, x7, sxtx #2]
