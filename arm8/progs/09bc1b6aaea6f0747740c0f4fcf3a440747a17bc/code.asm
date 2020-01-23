	str x12, [x10, x2, sxtx #3]
	ldrb w16, [x8, x12]
	ldrsb w30, [x25, w16, uxtw #0]
	ror xzr, x15, x12
	cbnz x17, #4
