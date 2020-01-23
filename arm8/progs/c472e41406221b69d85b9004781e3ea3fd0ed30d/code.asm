	ldr x10, [x23, w10, sxtw #3]
	cbnz w0, #16
	b.eq #4
	cbz x19, #8
	ldrb w9, [x12, x10, sxtx #0]
