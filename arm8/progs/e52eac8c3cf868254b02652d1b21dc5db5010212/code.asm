	bic x11, x7, x19, lsl #42
	cbz x15, #8
	sbcs x5, x11, x29
	str x27, [sp, x5, sxtx #0]
	sbfiz x5, x11, #4, #6
