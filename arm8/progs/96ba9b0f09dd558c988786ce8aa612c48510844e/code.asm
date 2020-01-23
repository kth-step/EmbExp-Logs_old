	ldrsb w13, [x8, w29, sxtw #0]
	ldr x10, [x19, w13, sxtw #0]
	ldpsw x16, x10, [x23, #0xFC]
	b.ls #8
	strb w1, [x4, x10, sxtx #0]
