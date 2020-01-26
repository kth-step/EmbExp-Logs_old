	ldr x15, [x22, w2, uxtw #3]
	cbz x30, #16
	sub x24, x15, w22, sxth #1
	b #8
	ldrsb w28, [x15, x24, sxtx #0]
