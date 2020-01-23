	ldrsb w23, [x13, x25, sxtx #0]
	ldp wzr, w23, [x29], #0xEC
	b #8
	cbz x30, #4
	csel w1, w27, wzr, mi
