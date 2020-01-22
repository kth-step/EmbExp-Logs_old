	str x14, [x7, w25, uxtw #0]
	cbz w30, #8
	sub x3, x14, #0xEE
	ldrsb w13, [x22, x3, sxtx #0]
	strb w25, [x7, x14, sxtx #0]
