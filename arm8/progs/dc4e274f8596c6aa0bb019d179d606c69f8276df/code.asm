	sbc x20, x4, x21
	orr x21, x20, #0x808080808080808
	b.cc #8
	bics x0, x11, x21, ror #53
	adds x11, x0, #0xD9A, lsl #12
