	ldr x22, [x21], #0xF3
	ldrsb w13, [x23, x22, sxtx #0]
	ldrsb w21, [x1, x22]
	ldrh w2, [x20, w13, sxtw #0]
	cbz w21, #4
