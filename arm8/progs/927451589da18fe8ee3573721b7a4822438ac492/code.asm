	ccmp w8, w13, #9, cc
	b #4
	eor w9, w8, w25, lsl #22
	umaddl x16, w27, w9, x3
	b #4
