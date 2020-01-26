	ldrsb w21, [x25, x22, sxtx #0]
	cbz x14, #8
	bics w4, w21, w23, ror #10
	b.gt #8
	csinc w16, w4, w0, gt
