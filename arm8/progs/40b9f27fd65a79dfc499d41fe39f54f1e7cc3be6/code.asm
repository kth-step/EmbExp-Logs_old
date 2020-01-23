	ldrb w13, [x4, x22, sxtx #0]
	cbz x19, #8
	and w23, w26, w13, lsl #18
	cbnz w7, #4
	cbz w23, #4
