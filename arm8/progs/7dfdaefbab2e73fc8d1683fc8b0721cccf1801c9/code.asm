	ldrsw x0, [x1, x23, sxtx #0]
	b #4
	ldpsw x16, x0, [x14], #76
	ands x10, x16, #0x801FFFFF801FFFFF
	sub x1, x21, x10, lsr #59
