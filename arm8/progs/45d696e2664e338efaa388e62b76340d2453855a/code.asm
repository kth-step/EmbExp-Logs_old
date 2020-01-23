	ldrsb w25, [x7, x29, sxtx #0]
	lsr w21, w25, w25
	cbz x21, #8
	csel w0, w21, wzr, gt
	csneg w2, w21, w1, pl
