	ldrsh x13, [x5, #0x7FC]
	eon x4, xzr, x13, ror #12
	str x15, [x17, x4]
	str x10, [x22, x15, sxtx #0]
	ldrsb w19, [x20, x15, sxtx #0]
