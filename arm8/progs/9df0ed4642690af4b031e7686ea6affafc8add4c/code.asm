	ldrb w7, [sp, x25, sxtx #0]
	cbz w12, #4
	add sp, x15, w7, uxth #0
	sub x7, sp, #0xE50, lsl #12
	cbz x22, #4
