	ldtrsb x24, [x24, #0x83]
	ands x6, x24, x0, ror #31
	ldrsb w22, [x18, x24]
	ldrb w20, [x21, x6, sxtx #0]
	ldrsb w27, [x22, w22, sxtw #0]
