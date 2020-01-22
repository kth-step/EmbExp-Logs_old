	add x19, x25, x20, lsl #14
	cbz x5, #16
	b.vc #4
	cbz x6, #8
	b #4
