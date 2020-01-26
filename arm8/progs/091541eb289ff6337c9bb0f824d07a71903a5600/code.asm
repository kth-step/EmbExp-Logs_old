	ands x4, x20, #0xFFFFC00FFFFFC00F
	orr x7, x4, #0x1FFFFFFFFFFE0000
	adds x16, x7, x30, lsl #47
	b.vc #8
	orr x0, x7, x19, lsl #49
