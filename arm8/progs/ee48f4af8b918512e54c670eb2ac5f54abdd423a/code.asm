	adds x3, x6, #0x115, lsl #12
	sub x28, x3, w5, uxth #0
	cbz w13, #4
	ldrsb w9, [x18, x3, sxtx #0]
	ldr x11, [x12, x3, sxtx #0]
