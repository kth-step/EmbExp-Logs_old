	strb w22, [x8, w26, uxtw #0]
	cbz x13, #4
	ldr x3, [x30, w22, uxtw #0]
	eon x20, x3, x24, ror #46
	ldrsb w22, [x29, w22, uxtw #0]
