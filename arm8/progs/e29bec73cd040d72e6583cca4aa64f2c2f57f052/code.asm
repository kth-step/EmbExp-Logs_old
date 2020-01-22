	ldpsw x17, x5, [x9], #28
	ldrsb w25, [x0, x17, sxtx #0]
	strb w0, [x23, w25, uxtw #0]
	ldrb w17, [x18, x17, sxtx #0]
	ldrh w25, [x17, w25, uxtw #0]
