	add w28, w23, #0x6BA, lsl #12
	b.al #4
	strb w3, [x1, w28, uxtw #0]
	cbz x20, #4
	cbz w23, #4
