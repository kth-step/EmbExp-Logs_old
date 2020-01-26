	blr x0
	clz x27, x0
	add x17, x17, x27, asr #37
	sub x26, x0, #0xAD1, lsl #12
	ubfx x7, x0, #26, #7
