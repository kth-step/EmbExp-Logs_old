	strb w4, [x1, x2, sxtx #0]
	cbz x30, #12
	adds w9, w12, w4, lsr #19
	extr w1, w28, w4, #22
	str x4, [x0, w4, uxtw #0]
