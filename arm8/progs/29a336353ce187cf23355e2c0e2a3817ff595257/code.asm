	ldrsb w17, [x18], #95
	eor w0, w17, w13, lsr #22
	ands w0, w0, w4, lsl #10
	b.ls #8
	b.ge #4
