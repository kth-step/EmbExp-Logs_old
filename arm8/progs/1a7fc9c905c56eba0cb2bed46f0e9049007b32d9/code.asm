	subs w9, w5, w30, lsr #28
	add w27, w9, #0x70D, lsl #12
	b #4
	cbz x13, #8
	b.vs #4
