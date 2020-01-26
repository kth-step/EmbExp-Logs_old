	orn x30, x25, x9, ror #6
	b #16
	subs x15, x30, x18, lsl #7
	strb w13, [x10, x15, sxtx #0]
	sbcs w26, w13, w13
