	sub x2, x19, x29, lsr #35
	ldrb w0, [x15, x2]
	ands x25, x2, #0x3C0000000
	ldrsh w26, [x22, x2, sxtx #1]
	b.eq #4
