	ldrsb w14, [sp, w25, sxtw #0]
	eon w23, w14, w26, ror #31
	csel w3, w20, w23, pl
	ldr x9, [x25, w3, sxtw #3]
	rev16 x3, x9
