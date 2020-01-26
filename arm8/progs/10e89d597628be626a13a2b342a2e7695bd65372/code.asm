	ldrsb w25, [x13, x20, sxtx #0]
	cbz x14, #12
	orr w0, w25, w25, lsl #23
	cbz x5, #4
	ldrsb w22, [x26, w25, sxtw #0]
