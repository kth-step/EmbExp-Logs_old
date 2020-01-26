	movk w13, #0x8FE0
	b.vc #12
	add w4, w13, #0x53F, lsl #12
	b #4
	cbz x8, #4
