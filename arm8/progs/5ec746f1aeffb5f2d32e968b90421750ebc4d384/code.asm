	strb w7, [x25, x17]
	msub w2, w28, w13, w7
	str x5, [x12, w7, uxtw #3]
	ldrsb x17, [x4, x5, sxtx #0]
	ldr x30, [x13, w2, uxtw #0]
