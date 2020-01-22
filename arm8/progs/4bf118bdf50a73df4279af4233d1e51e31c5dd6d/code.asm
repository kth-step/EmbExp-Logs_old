	ldtrsw x26, [x20, #0xF6]
	b.cc #4
	ldpsw x12, x26, [sp, #0xFC]
	ldrb w13, [x12, x12, sxtx #0]
	sbcs w1, w16, w13
