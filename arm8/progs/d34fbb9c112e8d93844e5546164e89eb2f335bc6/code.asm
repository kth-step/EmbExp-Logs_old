	orr x24, x13, #0x1F001F001F001F
	cbz w28, #4
	cbz w10, #12
	b #4
	adds x27, x23, x24, uxtx #4
