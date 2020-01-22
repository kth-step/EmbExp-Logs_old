	and x22, x13, #0xFFF00000FFFFFFFF
	cbz x5, #8
	ldrb w30, [sp, x22, sxtx #0]
	b.al #8
	eon x0, x22, x18, lsl #61
