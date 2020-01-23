	clz x28, x28
	cbz x24, #8
	ldr x18, [x13, x28, sxtx #0]
	ldr x21, [x18, x28, sxtx #3]
	ldrsb w9, [x18, x28, sxtx #0]
