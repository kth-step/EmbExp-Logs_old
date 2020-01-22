	orr x17, x15, #0xFC00FC00FC00FC
	cbz x7, #12
	cbz w12, #4
	add x18, x26, x17, uxtx #2
	b #4
