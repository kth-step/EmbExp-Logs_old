	ldrsb w5, [x20, w14, sxtw #0]
	cbz x23, #8
	adds w13, w5, w18, lsl #6
	msub w14, w11, w27, w13
	cbz x9, #4
