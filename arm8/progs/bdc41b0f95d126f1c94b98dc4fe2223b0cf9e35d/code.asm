	ldrsw x20, [x2], #0xB9
	rbit x23, x20
	b #4
	cbz x6, #4
	strb w13, [x25, x23, sxtx #0]
