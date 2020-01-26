	sub x24, x9, w13, sxtw #3
	cbz w18, #8
	str x25, [x1, x24, lsl #3]
	b #4
	csinc x4, x24, x4, mi
