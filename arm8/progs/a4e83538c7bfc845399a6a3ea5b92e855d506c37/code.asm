	tbz x25, #58, #0xE6C
	cbnz x6, #16
	sub x14, x22, x25, lsr #4
	cbz w7, #8
	ldrb w1, [x0, x14, sxtx #0]
