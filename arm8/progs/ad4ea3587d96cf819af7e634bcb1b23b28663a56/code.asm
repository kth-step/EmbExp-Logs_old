	sub w29, w13, w12, lsl #3
	cbz x11, #12
	cbz w21, #12
	b #8
	ldrsb w23, [x1, w29, uxtw #0]
