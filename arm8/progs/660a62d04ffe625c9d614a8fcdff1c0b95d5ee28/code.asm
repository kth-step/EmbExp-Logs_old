	stur x15, [x20, #22]
	ldr x0, [x4, x15, sxtx #0]
	udiv x30, x30, x0
	b.cs #8
	str x20, [sp, x0, sxtx #0]
