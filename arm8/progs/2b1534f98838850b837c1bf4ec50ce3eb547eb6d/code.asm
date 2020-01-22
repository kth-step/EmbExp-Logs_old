	orr w5, w20, #0x3E000000
	b.vs #16
	b.al #4
	subs w15, w5, #0x203, lsl #12
	cbz x6, #4
