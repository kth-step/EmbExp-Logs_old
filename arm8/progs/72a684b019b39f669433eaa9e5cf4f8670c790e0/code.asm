	ldr x7, [x0, #0x6E40]
	ldrb w27, [x16, x7]
	strb w8, [sp, x7, sxtx #0]
	b.le #8
	rev w2, w27
