	str x20, [x6, x7]
	adds x7, x20, #0x95B, lsl #12
	ldrsb wzr, [x17, x7]
	str x1, [sp, x7, sxtx #0]
	cbz w4, #4
