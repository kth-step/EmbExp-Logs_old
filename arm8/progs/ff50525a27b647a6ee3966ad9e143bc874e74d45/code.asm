	sub x7, x22, #0xE60
	ldr x6, [sp, x7, sxtx #0]
	str x12, [x13, x6, lsl #3]
	udiv x12, x6, x10
	b #4
