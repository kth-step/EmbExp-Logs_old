	ldr x1, [x23, x14, sxtx #0]
	subs x13, x1, #0x728, lsl #12
	b.cs #12
	cbz w13, #4
	ldrb w26, [x0, x13, sxtx #0]
