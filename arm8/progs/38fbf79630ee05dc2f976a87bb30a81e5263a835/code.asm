	sub x0, x23, #0x1D6, lsl #12
	cbz x7, #4
	b #12
	add x24, x0, x21, lsl #18
	b.lt #4
