	ldrsb w12, [x11, w13, sxtw #0]
	adds w13, w6, w12, lsl #13
	b #12
	cbz x12, #4
	cbz w10, #4
