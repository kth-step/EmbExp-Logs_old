	str w20, [x4, x6, lsl #2]
	cbz x6, #12
	csinv w24, w4, w20, ne
	sub w19, w13, w24, lsl #4
	sbcs w20, w4, w19
