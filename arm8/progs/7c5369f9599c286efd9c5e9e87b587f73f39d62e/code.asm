	add x1, x2, x1, sxtx #0
	cbz w15, #4
	ldrb w15, [x3, x1, sxtx #0]
	udiv x15, x16, x1
	ldr x23, [x22, x15]
