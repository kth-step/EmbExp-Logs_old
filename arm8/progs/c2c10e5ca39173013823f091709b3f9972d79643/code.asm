	bics x23, x20, x10, lsl #46
	orr x26, x4, x23, ror #49
	extr x14, x26, x22, #53
	sbc x25, x23, x15
	b.le #4
