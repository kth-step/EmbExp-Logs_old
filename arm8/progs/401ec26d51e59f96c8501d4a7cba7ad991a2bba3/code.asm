	str x9, [x22, #0x5B48]
	cbz x5, #12
	sub x5, x9, #0x33D
	sbfx x1, x5, #22, #1
	add x16, x9, x10, uxtx #3
