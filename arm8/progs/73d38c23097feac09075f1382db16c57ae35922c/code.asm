	ldr x0, [sp, w17, uxtw #0]
	cbnz x23, #4
	ldrsb w30, [x0, x0]
	b #8
	b #4
