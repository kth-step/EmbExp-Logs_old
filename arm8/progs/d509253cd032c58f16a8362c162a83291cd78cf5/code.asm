	tbnz x6, #58, #0x1340
	ldrb w13, [x13, x6, sxtx #0]
	cbz w11, #8
	b.eq #8
	b.mi #4
