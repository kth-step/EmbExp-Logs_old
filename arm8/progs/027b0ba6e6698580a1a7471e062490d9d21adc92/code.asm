	ldrsb x15, [x10, #0x12C]
	strb w9, [x24, x15, sxtx #0]
	sub x1, x15, w12, uxtw #4
	bics x16, x1, x22, lsr #19
	extr x20, x22, x1, #15
