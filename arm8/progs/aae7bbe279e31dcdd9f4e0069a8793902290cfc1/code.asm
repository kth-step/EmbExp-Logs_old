	add x24, x28, x15, sxtx #1
	b.eq #16
	b.ls #4
	ldrb w5, [sp, x24, sxtx #0]
	ldr x14, [x1, w5, sxtw #3]
