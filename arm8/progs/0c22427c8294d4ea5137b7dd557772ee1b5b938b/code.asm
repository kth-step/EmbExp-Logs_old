	tbz x21, #41, #0x339C
	add x26, x23, x21, lsr #35
	str x20, [x6, x21]
	cbz x24, #4
	b #4
