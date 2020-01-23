	sub x19, x10, #0xF6F, lsl #12
	cbz x3, #4
	b.hi #12
	cbz x6, #4
	add x5, x26, x19, asr #1
