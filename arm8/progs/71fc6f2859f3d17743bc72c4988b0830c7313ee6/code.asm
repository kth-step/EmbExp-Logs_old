	ldr x10, [x0, x7]
	extr x22, x8, x10, #11
	umaddl x11, w10, w13, x22
	cbz w9, #8
	ldrsb w12, [x30, x10, sxtx #0]
