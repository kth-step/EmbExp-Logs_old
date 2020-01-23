	ldr x23, [x22, w18, uxtw #3]
	cbz x25, #16
	b #8
	orn x1, x23, x4, ror #26
	cbnz w17, #4
