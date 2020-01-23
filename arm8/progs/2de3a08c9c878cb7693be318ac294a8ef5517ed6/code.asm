	ldr x4, [x27, #0x4F50]
	b.vs #8
	cbz x28, #12
	ldrsb w9, [x30, x4, sxtx #0]
	ldr x22, [x29, w9, sxtw #3]
