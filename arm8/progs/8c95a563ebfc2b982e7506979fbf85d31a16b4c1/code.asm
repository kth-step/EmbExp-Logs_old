	add x9, x1, #0xC30
	ccmn x26, x9, #0, eq
	add x23, x26, w14, uxth #2
	ldr x3, [x30, x9, sxtx #0]
	ldrb w11, [x28, x26, sxtx #0]
