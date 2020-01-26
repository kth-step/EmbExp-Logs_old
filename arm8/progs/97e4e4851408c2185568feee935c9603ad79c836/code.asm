	add w13, w8, #0xA01
	b.gt #4
	eor w30, w30, w13, lsl #12
	eor w27, w13, w20, lsl #16
	and w0, w13, #0xFFE0000F
