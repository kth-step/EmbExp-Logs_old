	ldr x18, [x28, w1, sxtw #3]
	cbz x30, #4
	ldr x21, [x9, x18]
	ldr x29, [x24, x18]
	strb w2, [x28, x21, sxtx #0]
