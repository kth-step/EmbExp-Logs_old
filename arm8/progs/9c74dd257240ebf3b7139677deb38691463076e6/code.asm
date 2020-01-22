	add x22, x16, #0x835
	b.vs #4
	and x30, x16, x22, lsl #7
	cbz x13, #4
	b #4
