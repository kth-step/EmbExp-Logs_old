	ldrsb w12, [sp, x18, sxtx #0]
	ldrsb x26, [x15, w12, sxtw #0]
	orr x5, x17, x26, lsl #39
	cbz w17, #8
	b #4
