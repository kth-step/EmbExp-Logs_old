	sub x28, x16, #0xB24, lsl #12
	cbz w6, #12
	cbz x25, #12
	b.hi #4
	b #4
