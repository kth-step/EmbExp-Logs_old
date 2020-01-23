	orr x20, x30, #0x7F7F7F7F7F7F7F7F
	b #4
	cbz x0, #8
	adds x12, x26, x20, lsr #51
	b #4
