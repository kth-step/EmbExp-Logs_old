	strb w25, [x5, x23, sxtx #0]
	str x13, [x17, w25, uxtw #3]
	cbz x1, #12
	sub x12, x13, x29, lsr #56
	sbcs w13, w20, w25
