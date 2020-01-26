	str x19, [x29, w16, sxtw #0]
	ldrsw x1, [x14, x19]
	eon x4, x1, x29, lsr #15
	add x7, x19, x8, sxtx #4
	cls x20, x7
