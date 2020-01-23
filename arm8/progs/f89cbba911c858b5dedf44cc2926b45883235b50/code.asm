	orr w16, w1, #0x1FFF8000
	b.vs #8
	add w16, w16, #0xA7B, lsl #12
	add w25, w16, #0x19A, lsl #12
	cbz x19, #4
