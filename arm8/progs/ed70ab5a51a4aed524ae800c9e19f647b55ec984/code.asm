	ldrsb w11, [x22, #0x271]
	sbcs w13, w11, w0
	cbz x10, #4
	ldrsh w26, [sp, w11, sxtw #0]
	udiv w25, w12, w11
