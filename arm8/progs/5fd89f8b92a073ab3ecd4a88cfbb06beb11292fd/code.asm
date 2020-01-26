	ldrsb x23, [x16, #0x772]
	b #12
	strb w13, [x10, x23, sxtx #0]
	b #4
	ands x13, x23, #0x3FFFC00000000
