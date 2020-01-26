	ldrsb x5, [x24], #23
	cbz x8, #8
	b #8
	subs x8, x5, #0xB7D, lsl #12
	subs x30, x5, x3, lsr #4
