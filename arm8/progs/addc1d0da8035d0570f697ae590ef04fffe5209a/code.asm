	ldur w12, [x18, #83]
	orr w13, w12, w19, lsl #3
	cbz x7, #12
	cbz x2, #4
	eor w23, w13, w23, lsr #3
