	orr w4, w10, w12, lsr #12
	cbz x14, #12
	cbz x18, #4
	cbz x8, #4
	csel w18, w4, w4, gt
