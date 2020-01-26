	msub x22, x21, x7, x24
	ldrsb w0, [x0, x22]
	stp w13, w0, [x26, #96]
	eor w20, w30, w13, lsl #20
	subs w7, w13, #0x139, lsl #12
