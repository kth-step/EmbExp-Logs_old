	ldrsb x28, [x14, x1]
	cbnz w27, #16
	sub x1, x28, #0x62F, lsl #12
	bic x7, x28, x14, ror #1
	strb w17, [x29, x7, sxtx #0]
