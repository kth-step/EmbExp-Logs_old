	ldrsb x26, [x13], #0xBC
	sub x10, x26, #0xDB5
	ldrb w12, [x12, x26, sxtx #0]
	stp x30, x26, [x12, #48]
	strb w11, [x7, x26]
