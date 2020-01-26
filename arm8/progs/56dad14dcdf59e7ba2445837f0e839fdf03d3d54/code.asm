	ldr x8, [x25], #0xFF
	cbz w2, #4
	ldr x14, [x2, x8, sxtx #0]
	b.gt #4
	ldrb w18, [x0, x14]
