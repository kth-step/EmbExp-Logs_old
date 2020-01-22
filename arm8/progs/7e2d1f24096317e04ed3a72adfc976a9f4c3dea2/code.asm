	csel w21, w6, w23, mi
	b.cc #8
	ldr x15, [x12, w21, uxtw #3]
	ldrsb w13, [x10, x15, sxtx #0]
	cbz x22, #4
