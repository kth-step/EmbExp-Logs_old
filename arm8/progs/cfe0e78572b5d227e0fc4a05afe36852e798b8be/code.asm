	ldp w1, w9, [x12, #32]
	b #4
	b #4
	ccmp w12, w1, #14, mi
	cbz x9, #4
