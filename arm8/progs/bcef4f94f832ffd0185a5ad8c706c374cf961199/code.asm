	str x17, [x9, w1, uxtw #3]
	ldrsb w11, [x16, x17]
	ldrb w11, [x29, x17, sxtx #0]
	and x16, x17, #0x3FE000003FE0
	ccmp w6, w11, #2, eq
