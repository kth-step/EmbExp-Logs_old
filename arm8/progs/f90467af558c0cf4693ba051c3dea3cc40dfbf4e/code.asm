	ldursb x1, [x24, #0xF1]
	cbz x11, #16
	b #12
	bics x20, x4, x1, lsl #63
	ldrsb w27, [x8, x1]
