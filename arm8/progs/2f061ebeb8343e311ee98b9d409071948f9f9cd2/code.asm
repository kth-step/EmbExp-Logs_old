	ldrsb x7, [x5, w11, sxtw #0]
	cbz w13, #12
	cbz x7, #12
	ands x22, x7, #0x807F807F807F807F
	orn x27, x22, x15, lsr #47
