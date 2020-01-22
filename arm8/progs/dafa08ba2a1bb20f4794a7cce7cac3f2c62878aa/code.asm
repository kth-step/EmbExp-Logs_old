	ldrsw x27, [x11, x14, sxtx #2]
	sub x20, x13, x27, sxtx #1
	ldp x2, x27, [x28], #56
	sdiv x6, x2, x25
	sbcs x0, x13, x27
