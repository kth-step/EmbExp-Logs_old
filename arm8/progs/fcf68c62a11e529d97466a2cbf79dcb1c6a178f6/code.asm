	ldrsb x9, [x16, #0x72B]
	cbz x9, #4
	sub x21, x9, w30, uxtb #3
	strb w11, [x16, x21, sxtx #0]
	csinv w29, w2, w11, ge
