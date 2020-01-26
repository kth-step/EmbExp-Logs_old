	ldrsb w13, [x24, x30, sxtx #0]
	b #12
	ands w2, w13, #0xFFFFFFC3
	b #8
	add w21, w13, w9, lsl #5
