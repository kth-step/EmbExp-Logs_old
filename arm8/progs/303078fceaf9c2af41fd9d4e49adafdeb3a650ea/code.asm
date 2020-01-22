	ccmp w18, w28, #12, mi
	b #12
	ldrsb w3, [x29, w18, uxtw #0]
	add w1, w3, #0x311, lsl #12
	cbz x28, #4
