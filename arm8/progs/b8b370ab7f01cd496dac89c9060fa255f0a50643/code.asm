	str x17, [sp, w26, uxtw #0]
	ldrh w2, [x25, x17, lsl #1]
	cbnz x14, #8
	cbz w20, #4
	ldrb w3, [x22, x17, sxtx #0]
