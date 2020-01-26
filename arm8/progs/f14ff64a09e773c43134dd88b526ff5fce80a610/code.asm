	subs x14, x22, x17, lsl #50
	cbz x30, #8
	sdiv x25, x14, x30
	add x6, x15, x14, uxtx #1
	b.lt #4
