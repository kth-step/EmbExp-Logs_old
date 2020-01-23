	ccmn x13, x17, #7, pl
	ldrsb wzr, [x28, x13, sxtx #0]
	bic w30, wzr, w2, lsl #25
	strb w4, [x29, w30, uxtw #0]
	strb w4, [sp, wzr, uxtw #0]
