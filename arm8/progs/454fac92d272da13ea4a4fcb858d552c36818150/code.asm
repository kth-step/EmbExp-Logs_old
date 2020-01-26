	add x25, x23, #0xBA4, lsl #12
	cbz x8, #16
	extr x25, x22, x25, #16
	b #4
	ccmn x9, x25, #11, le
