	ldr x30, [x13, x27, sxtx #3]
	cbz w4, #8
	add x23, x30, #0x78
	cbz w13, #8
	bic x15, x10, x23, lsr #45
