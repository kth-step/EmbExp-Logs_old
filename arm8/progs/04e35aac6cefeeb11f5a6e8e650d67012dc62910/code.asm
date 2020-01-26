	subs w15, w9, #0x1BE
	ldr x22, [x5, w15, sxtw #0]
	b.le #8
	ldrsb w13, [x19, x22, sxtx #0]
	cbz x4, #4
