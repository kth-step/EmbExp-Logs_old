	ldrsw x21, #0x2F3C
	adds x25, x21, #0xAF9, lsl #12
	b #8
	adds x6, x21, x15, lsr #17
	ccmn x30, x21, #3, le
