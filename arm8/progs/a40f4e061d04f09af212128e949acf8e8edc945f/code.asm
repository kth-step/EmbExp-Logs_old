	subs x25, x11, #0xB7A, lsl #12
	b #12
	subs x16, x25, x20, lsl #61
	cbz x22, #8
	sub x9, x3, x16, lsr #14
