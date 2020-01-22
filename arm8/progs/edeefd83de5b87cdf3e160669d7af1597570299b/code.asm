	adds x26, x22, #0xE88, lsl #12
	cbz x19, #12
	b #8
	add x1, x26, x29, lsr #28
	b #4
