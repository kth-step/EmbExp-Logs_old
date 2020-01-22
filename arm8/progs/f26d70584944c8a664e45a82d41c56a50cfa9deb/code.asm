	ldrsb x3, [x5, #40]!
	cbz x23, #12
	ldrsb w0, [x3, x3, sxtx #0]
	madd x15, x5, x3, x5
	and w30, w0, w2, lsl #27
